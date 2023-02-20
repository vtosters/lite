package com.guardanis.applock.dialogs;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.util.Log;
import android.view.View;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatDialog;

import com.guardanis.applock.AppLock;
import com.guardanis.applock.views.AppLockViewController;

import java.lang.ref.WeakReference;

public abstract class AppLockDialogBuilder<ALVC extends AppLockViewController> {

    protected WeakReference<Activity> activity;
    protected ALVC viewController;

    protected WeakReference<AppCompatDialog> dialog = new WeakReference<AppCompatDialog>(null);
    protected int layoutResId;

    public AppLockDialogBuilder(Activity activity, int layoutResId) {
        this.activity = new WeakReference<>(activity);
        this.layoutResId = layoutResId;
    }

    public Dialog show() {
        if (viewController != null)
            throw new RuntimeException("You can only call show() once per AppLockDialogBuilder instance.");

        final Activity activity = this.activity.get();

        if (activity == null)
            return null;

        View parent = activity.getLayoutInflater()
                .inflate(layoutResId, null, false);

        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(parent);
        builder.setOnCancelListener(dialogInterface -> handleCanceled());
        builder.setOnDismissListener(dialogInterface -> handleDismissed());

        this.viewController = buildViewControllerInstance(parent);
        this.viewController.setupRootFlow();

        AppCompatDialog dialog = builder.show();

        this.dialog = new WeakReference<>(dialog);

        return dialog;
    }

    protected abstract ALVC buildViewControllerInstance(View parent);

    protected void handleCanceled() {
        dismissDialog();
    }

    protected void handleDismissed() {
        this.dialog = new WeakReference<>(null);
        this.viewController.unregisterReceivers();

        Activity activity = this.activity.get();

        if (activity == null)
            return;

        AppLock.getInstance(activity)
                .cancelPendingAuthentications();
    }

    protected void dismissDialog() {
        try {
            AppCompatDialog dialog = this.dialog.get();

            if (dialog == null)
                return;

            // Attempt to prevent stupid fucking uncatchable system error "View not Attached to Window" when dialog dismissed
            Context context = ((ContextWrapper) dialog.getContext()).getBaseContext();
            if (context instanceof Activity) {
                if (!((Activity) context).isFinishing()) {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR1) {
                        if (!((Activity) context).isDestroyed())
                            dialog.dismiss();
                    } else
                        dialog.dismiss();
                }
            } else
                dialog.dismiss();
        } catch (Throwable e) {
            Log.e("AppLockDialogBuilder", "View not Attached to Window???", e);
        }

        this.dialog = new WeakReference<>(null);
    }

    public ALVC getViewController() {
        return viewController;
    }
}
