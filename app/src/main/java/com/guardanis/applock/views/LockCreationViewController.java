package com.guardanis.applock.views;

import android.Manifest;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.view.View;

import androidx.core.content.ContextCompat;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import androidx.core.os.CancellationSignal;

import com.guardanis.applock.AppLock;
import com.guardanis.applock.pin.PINInputController;
import com.guardanis.applock.services.FingerprintLockService;
import com.guardanis.applock.services.PINLockService;

import java.lang.ref.WeakReference;

import ru.vtosters.lite.utils.AndroidUtils;

public class LockCreationViewController extends AppLockViewController
        implements PINInputController.InputEventListener, FingerprintLockService.AuthenticationDelegate {

    protected DisplayVariant displayVariant = DisplayVariant.NONE;
    protected WeakReference<Delegate> delegate;
    protected WeakReference<View> chooserParent;
    protected String pinFirst;

    public LockCreationViewController(Activity activity, View parent) {
        super(activity, parent);

        this.chooserParent = new WeakReference(parent.findViewById(AndroidUtils.getIdentifier("pin__create_chooser_items", "id")));
    }

    public LockCreationViewController setDelegate(Delegate delegate) {
        this.delegate = new WeakReference<>(delegate);

        return this;
    }

    @Override
    public void setupRootFlow() {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        setupPINCreation();
    }

    protected void setupPINCreation() {
        this.displayVariant = DisplayVariant.PIN_CREATION;

        hide(chooserParent);
        hide(actionSettings);

        show(pinInputView);

        setDescription(AndroidUtils.getIdentifier("applock__description_create_pin", "string"));

        pinInputController.ensureKeyboardVisible();
        pinInputController.setInputEventListener(this);
    }

    protected void setupPINConfirmation() {
        this.displayVariant = DisplayVariant.PIN_CONFIRMATION;

        hide(chooserParent);
        hide(actionSettings);

        show(pinInputView);

        setDescription(AndroidUtils.getIdentifier("applock__description_confirm", "string"));

        pinInputController.ensureKeyboardVisible();
        pinInputController.setInputEventListener(this);
    }

    @Override
    public void onInputEntered(String input) {
        switch (displayVariant) {
            case PIN_CREATION -> {
                if (!pinInputController.matchesRequiredPINLength(input)) {
                    setDescription(AndroidUtils.getIdentifier("applock__unlock_error_insufficient_selection", "string"));

                    return;
                }
                this.pinFirst = input;
                setupPINConfirmation();
            }
            case PIN_CONFIRMATION -> {
                if (!pinInputController.matchesRequiredPINLength(input)) {
                    setDescription(AndroidUtils.getIdentifier("applock__unlock_error_insufficient_selection", "string"));

                    return;
                }
                if (!input.equals(pinFirst)) {
                    this.pinFirst = null;

                    setupPINCreation();
                    setDescription(AndroidUtils.getIdentifier("applock__description_create_pin_reattempt", "string"));

                    return;
                }
                createPINLock(input);
            }
            default -> {
            }
        }
    }

    protected void createPINLock(String input) {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        AppLock.getInstance(activity)
                .getLockService(PINLockService.class)
                .enroll(activity, input);

        var fingerprintLockService = AppLock.getInstance(activity).getLockService(FingerprintLockService.class);
        if (fingerprintLockService.isEnrollmentEligible(activity)) {
            setupFingerprintAuthentication();
        } else {
            handleLockCreated();
        }
    }

    protected void setupFingerprintAuthentication() {
        this.displayVariant = DisplayVariant.FINGERPRINT_AUTHENTICATION;

        hide(pinInputView);
        hide(chooserParent);
        hide(actionSettings);

        setDescription(AndroidUtils.getIdentifier("applock__description_create_fingerprint", "string"));

        if (autoAuthorizationEnabled)
            attemptFingerprintAuthentication();
    }

    protected void attemptFingerprintAuthentication() {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        AppLock.getInstance(activity)
                .getLockService(FingerprintLockService.class)
                .enroll(activity, this);
    }

    @Override
    public void onResolutionRequired(int errorCode) {
        setDescription(getDescriptionResIdForError(errorCode));
        updateActionSettings(errorCode);
        handleInitialErrorPrompt(errorCode);
    }

    @Override
    public void onAuthenticationHelp(int code, CharSequence message) {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        String unformattedHelpMessage = activity.getString(AndroidUtils.getIdentifier("applock__description_unlock_fingerprint_help", "string"));
        String formatted = String.format(unformattedHelpMessage, message);

        setDescription(formatted);
    }

    @Override
    public void onAuthenticating(CancellationSignal cancellationSignal) {
    }

    @Override
    public void onAuthenticationSuccess(FingerprintManagerCompat.AuthenticationResult result) {
        handleLockCreated();
    }

    @Override
    public void onAuthenticationFailed(String message) {
        setDescription(message);
    }

    protected void handleLockCreated() {
        this.displayVariant = DisplayVariant.NONE;

        Delegate delegate = this.delegate.get();

        if (delegate != null)
            delegate.onLockCreated();
    }

    @Override
    public void onActivityPaused() {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        AppLock.getInstance(activity)
                .cancelPendingAuthentications();

        if (displayVariant == DisplayVariant.FINGERPRINT_AUTHENTICATION)
            setDescription(AndroidUtils.getIdentifier("applock__description_create_fingerprint_paused", "string"));
    }

    @Override
    public void onActivityResumed() {
        Activity activity = this.activity.get();

        if (activity == null || displayVariant != DisplayVariant.FINGERPRINT_AUTHENTICATION)
            return;

        if (ContextCompat.checkSelfPermission(activity, Manifest.permission.USE_FINGERPRINT) != PackageManager.PERMISSION_GRANTED) {
            setDescription(AndroidUtils.getIdentifier("applock__fingerprint_error_permission_multiple", "string"));
            updateActionSettings(AppLock.ERROR_CODE_FINGERPRINTS_PERMISSION_REQUIRED);

            return;
        }

        setDescription(AndroidUtils.getIdentifier("applock__description_create_fingerprint", "string"));
        hide(actionSettings);

        attemptFingerprintAuthentication();
    }

    @Override
    protected void handleActionSettingsClicked(int errorCode) {
        Activity activity = this.activity.get();
        Intent intent = getSettingsIntent(errorCode);

        if (activity == null || intent == null)
            return;

        activity.startActivity(intent);
    }

    public enum DisplayVariant {
        NONE,
        PIN_CREATION,
        PIN_CONFIRMATION,
        FINGERPRINT_AUTHENTICATION
    }

    public interface Delegate {
        void onLockCreated();
    }
}
