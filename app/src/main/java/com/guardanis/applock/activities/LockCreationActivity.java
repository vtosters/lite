package com.guardanis.applock.activities;

import static ru.vtosters.hooks.other.ThemesUtils.getBackgroundContent;
import static ru.vtosters.hooks.other.ThemesUtils.getTextAttr;
import static ru.vtosters.hooks.other.ThemesUtils.isDarkTheme;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsetsController;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;

import com.guardanis.applock.views.LockCreationViewController;


public class LockCreationActivity extends AppCompatActivity implements LockCreationViewController.Delegate {

    protected LockCreationViewController viewController;

    @Override
    public void onCreate(Bundle savedInstance) {
        super.onCreate(savedInstance);

        setContentView(getIdentifier("applock__activity_lock_creation", "layout"));
        findViewById(getIdentifier("applock__activity_lock_creation", "id")).setBackgroundColor(getBackgroundContent());
        ((TextView) findViewById(getIdentifier("pin__description", "id"))).setTextColor(getTextAttr());

        this.viewController = new LockCreationViewController(this, findViewById(getIdentifier("pin__container", "id")));
        this.viewController.setDelegate(this);
        this.viewController.setupRootFlow();

        this.getWindow().setStatusBarColor(getBackgroundContent());
        this.getWindow().setNavigationBarColor(getBackgroundContent());

        if (!isDarkTheme()) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                this.getWindow().getInsetsController().setSystemBarsAppearance(WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS, WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS);
            } else {
                this.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR & View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR);
            }
        }
    }

    @Override
    public void onLockCreated() {
        setResult(Activity.RESULT_OK);
        finish();
    }

    @Override
    public void onPointerCaptureChanged(boolean hasCapture) {
        super.onPointerCaptureChanged(hasCapture);
    }
}
