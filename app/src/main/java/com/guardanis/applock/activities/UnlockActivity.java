package com.guardanis.applock.activities;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowInsetsController;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

import com.guardanis.applock.views.UnlockViewController;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class UnlockActivity extends AppCompatActivity implements UnlockViewController.Delegate {

    public static final String INTENT_ALLOW_UNLOCKED_EXIT = "pin__allow_activity_exit"; // false by default

    protected UnlockViewController viewController;

    @Override
    public void onCreate(Bundle savedInstance) {
        super.onCreate(savedInstance);

        setContentView(AndroidUtils.getIdentifier("applock__activity_unlock", "layout"));
        findViewById(AndroidUtils.getIdentifier("applock__activity_unlock", "id")).setBackgroundColor(ThemesUtils.getBackgroundContent());
        ((TextView) findViewById(AndroidUtils.getIdentifier("pin__description", "id"))).setTextColor(ThemesUtils.getTextAttr());

        this.viewController = new UnlockViewController(this, findViewById(AndroidUtils.getIdentifier("pin__container", "id")));
        this.viewController.setAutoAuthorizationEnabled(false); // Disable auto authorization so fingerprint doesn't crash onResume
        this.viewController.setDelegate(this);
        this.viewController.setupRootFlow();
        this.viewController.setAutoAuthorizationEnabled(true);

        this.getWindow().setStatusBarColor(ThemesUtils.getBackgroundContent());
        this.getWindow().setNavigationBarColor(ThemesUtils.getBackgroundContent());

        if (!ThemesUtils.isDarkTheme()) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                this.getWindow().getInsetsController().setSystemBarsAppearance(WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS, WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS);
            } else {
                this.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR & View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR);
            }
        }
    }

    @Override
    public void onUnlockSuccessful() {
        setResult(Activity.RESULT_OK);
        finish();
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (event.getRepeatCount() == 0) handleBackPressed();

            return true;
        }

        return super.onKeyDown(keyCode, event);
    }

    @Override
    public void onBackPressed() {
        handleBackPressed();
    }

    protected void handleBackPressed() {
        if (!getIntent().getBooleanExtra(INTENT_ALLOW_UNLOCKED_EXIT, false)) {
            Toast.makeText(this, getString(AndroidUtils.getIdentifier("applock__toast_unlock_required", "string")), Toast.LENGTH_LONG).show();

            return;
        }

        setResult(Activity.RESULT_CANCELED);
        finish();
    }
}
