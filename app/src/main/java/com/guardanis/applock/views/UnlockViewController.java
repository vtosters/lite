package com.guardanis.applock.views;

import android.Manifest;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.view.View;

import androidx.core.content.ContextCompat;

import com.guardanis.applock.AppLock;
import com.guardanis.applock.pin.PINInputController;
import com.guardanis.applock.services.FingerprintLockService;

import java.lang.ref.WeakReference;

import ru.vtosters.lite.utils.AndroidUtils;

public class UnlockViewController extends AppLockViewController implements AppLock.UnlockDelegate, PINInputController.InputEventListener {

    protected DisplayVariant displayVariant = DisplayVariant.PIN_UNLOCK;
    protected WeakReference<Delegate> delegate;

    public UnlockViewController(Activity activity, View parent) {
        super(activity, parent);
    }

    public UnlockViewController setDelegate(Delegate delegate) {
        this.delegate = new WeakReference<Delegate>(delegate);

        return this;
    }

    @Override
    public void setupRootFlow() {
        View parent = this.parent.get();

        if (parent == null)
            return;

        setupPINUnlock();
    }

    protected void setupPINUnlock() {
        this.displayVariant = DisplayVariant.PIN_UNLOCK;

        hide(actionSettings);
        show(pinInputView);

        setDescription(AndroidUtils.getIdentifier("applock__description_unlock_pin", "string"));

        requestOpenKeyboard();
        pinInputController.setInputEventListener(this);

        FingerprintLockService fingerprintService = AppLock.getInstance(this.parent.get().getContext())
                .getLockService(FingerprintLockService.class);

        if (fingerprintService.isEnrolled(parent.get().getContext()))
            attemptFingerprintAuthentication();
    }

    @Override
    public void onInputEntered(String input) {
        if (!pinInputController.matchesRequiredPINLength(input)) {
            setDescription(AndroidUtils.getIdentifier("applock__unlock_error_insufficient_selection", "string"));

            return;
        }

        attemptPINUnlock(input);
    }

    protected void attemptPINUnlock(String input) {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        AppLock.getInstance(activity)
                .attemptPINUnlock(input, this);
    }

    protected void attemptFingerprintAuthentication() {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        AppLock.getInstance(activity)
                .attemptFingerprintUnlock(this);
    }

    @Override
    public void onUnlockSuccessful() {
        this.displayVariant = DisplayVariant.NONE;

        Delegate delegate = this.delegate.get();

        if (delegate != null)
            delegate.onUnlockSuccessful();
    }

    @Override
    public void onResolutionRequired(int errorCode) {
        setDescription(getDescriptionResIdForError(errorCode));
        updateActionSettings(errorCode);
        handleInitialErrorPrompt(errorCode);
    }

    @Override
    public void onAuthenticationHelp(int code, String message) {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        String unformattedHelpMessage = activity.getString(AndroidUtils.getIdentifier("applock__description_unlock_fingerprint_help", "string"));
        String formatted = String.format(unformattedHelpMessage, message);

        setDescription(formatted);
    }

    @Override
    public void onFailureLimitExceeded(String message) {
        setDescription(message);
    }

    @Override
    public void requestOpenKeyboard() {
        pinInputController.ensureKeyboardVisible();
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

        setDescription(AndroidUtils.getIdentifier("applock__description_unlock_fingerprint", "string"));
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
        PIN_UNLOCK,
        FINGERPRINT_AUTHENTICATION
    }

    public interface Delegate {
        void onUnlockSuccessful();
    }
}
