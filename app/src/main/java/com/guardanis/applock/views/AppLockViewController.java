package com.guardanis.applock.views;

import android.Manifest;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.view.View;
import android.widget.TextView;

import androidx.core.app.ActivityCompat;

import com.guardanis.applock.AppLock;
import com.guardanis.applock.pin.PINInputController;
import com.guardanis.applock.pin.PINInputView;
import com.guardanis.applock.utils.LifeCycleUtils;

import java.lang.ref.WeakReference;

import ru.vtosters.lite.utils.AndroidUtils;

public abstract class AppLockViewController implements LifeCycleUtils.AppLockActivityLifeCycleCallbacks.Delegate {

    protected PINInputController pinInputController;

    protected WeakReference<Activity> activity;
    protected WeakReference<View> parent;

    protected WeakReference<PINInputView> pinInputView;

    protected WeakReference<TextView> descriptionView;
    protected WeakReference<View> actionSettings;

    protected boolean autoAuthorizationEnabled = true;

    protected Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;

    public AppLockViewController(Activity activity, View parent) {
        this.activity = new WeakReference<>(activity);
        this.parent = new WeakReference<>(parent);
        this.descriptionView = new WeakReference((TextView) parent.findViewById(AndroidUtils.getIdentifier("pin__description", "id")));
        this.actionSettings = new WeakReference<>(parent.findViewById(AndroidUtils.getIdentifier("pin__action_settings", "id")));

        this.pinInputView = new WeakReference((PINInputView) parent.findViewById(AndroidUtils.getIdentifier("pin__input_view", "id")));

        int inputViewsCount = Integer.parseInt(AppLock.getPinCodeLimits(activity));

        boolean passwordCharsEnabled = parent.getResources()
                .getBoolean(AndroidUtils.getIdentifier("applock__item_password_chars_enabled", "bool"));

        this.pinInputController = new PINInputController(pinInputView.get())
                .setInputNumbersCount(inputViewsCount)
                .setPasswordCharactersEnabled(passwordCharsEnabled);

        this.activityLifecycleCallbacks = LifeCycleUtils.attach(activity, this);
    }

    public abstract void setupRootFlow();

    public void setDescription(int descriptionResId) {
        final TextView descriptionView = this.descriptionView.get();

        if (descriptionView == null)
            return;

        descriptionView.setText(descriptionResId);
    }

    public void setDescription(String description) {
        final TextView descriptionView = this.descriptionView.get();

        if (descriptionView == null)
            return;

        descriptionView.setText(description);
    }

    protected <T extends View> void hide(WeakReference<T> weakView) {
        final T view = weakView.get();

        if (view == null)
            return;

        view.setVisibility(View.GONE);
    }

    protected <T extends View> void show(WeakReference<T> weakView) {
        final T view = weakView.get();

        if (view == null)
            return;

        view.setVisibility(View.VISIBLE);
    }

    public PINInputController getPINInputController() {
        return pinInputController;
    }

    public View getParent() {
        return parent.get();
    }

    public void setAutoAuthorizationEnabled(boolean autoAuthorizationEnabled) {
        this.autoAuthorizationEnabled = autoAuthorizationEnabled;
    }

    public void updateActionSettings(final int errorCode) {
        View actionSettings = this.actionSettings.get();

        if (actionSettings == null)
            return;

        if (getSettingsIntent(errorCode) == null) {
            actionSettings.setVisibility(View.GONE);
            return;
        }

        actionSettings.setVisibility(View.VISIBLE);
        actionSettings.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                handleActionSettingsClicked(errorCode);
            }
        });
    }

    protected abstract void handleActionSettingsClicked(int errorCode);

    protected void handleInitialErrorPrompt(int errorCode) {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        switch (errorCode) {
            case AppLock.ERROR_CODE_FINGERPRINTS_PERMISSION_REQUIRED:
                ActivityCompat.requestPermissions(
                        activity,
                        new String[]{Manifest.permission.USE_FINGERPRINT},
                        AppLock.REQUEST_CODE_FINGERPRINT_PERMISSION);
                break;
            default:
                break;
        }
    }

    protected int getDescriptionResIdForError(int errorCode) {
        return switch (errorCode) {
            case AppLock.ERROR_CODE_FINGERPRINTS_PERMISSION_REQUIRED ->
                    AndroidUtils.getIdentifier("applock__fingerprint_error_permission", "string");
            case AppLock.ERROR_CODE_FINGERPRINTS_EMPTY ->
                    AndroidUtils.getIdentifier("applock__fingerprint_error_none", "string");
            case AppLock.ERROR_CODE_FINGERPRINTS_MISSING_HARDWARE ->
                    AndroidUtils.getIdentifier("applock__fingerprint_error_hardware", "string");
            case AppLock.ERROR_CODE_FINGERPRINTS_NOT_LOCALLY_ENROLLED ->
                    AndroidUtils.getIdentifier("applock__fingerprint_error_not_enrolled", "string");
            default -> AndroidUtils.getIdentifier("applock__fingerprint_error_unknown", "string");
        };
    }

    /**
     * @return an Intent directed towards the correct system setting for the error, or null if there is none.
     */
    public Intent getSettingsIntent(int errorCode) {
        return switch (errorCode) {
            case AppLock.ERROR_CODE_FINGERPRINTS_PERMISSION_REQUIRED, AppLock.ERROR_CODE_FINGERPRINTS_EMPTY, AppLock.ERROR_CODE_FINGERPRINTS_MISSING_HARDWARE ->
                    new Intent(android.provider.Settings.ACTION_SECURITY_SETTINGS);
            default -> null;
        };
    }

    public void unregisterReceivers() {
        Activity activity = this.activity.get();

        if (activity == null)
            return;

        activity.getApplication()
                .unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }

    @Override
    public void onActivityResumed() {
    }

    @Override
    public void onActivityPaused() {
    }
}
