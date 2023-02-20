package com.guardanis.applock.activities;

import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;

import android.app.Activity;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;

import com.guardanis.applock.views.LockCreationViewController;

import ru.vtosters.lite.utils.ThemesUtils;

public class LockCreationActivity extends AppCompatActivity implements LockCreationViewController.Delegate {

    protected LockCreationViewController viewController;

    @Override
    public void onCreate(Bundle savedInstance) {
        super.onCreate(savedInstance);

        setContentView(getIdentifier("applock__activity_lock_creation", "layout"));
        ((LinearLayout) findViewById(getIdentifier("applock__activity_lock_creation", "id"))).setBackgroundColor(ThemesUtils.getBackgroundContent());
        ((TextView) findViewById(getIdentifier("pin__description", "id"))).setTextColor(ThemesUtils.getTextAttr());

        this.viewController = new LockCreationViewController(this, findViewById(getIdentifier("pin__container", "id")));
        this.viewController.setDelegate(this);
        this.viewController.setupRootFlow();
    }

    @Override
    public void onLockCreated() {
        setResult(Activity.RESULT_OK);
        finish();
    }
}
