package ru.vtosters.lite.ui.activities;

import android.os.Bundle;
import android.view.MenuInflater;

import com.vk.core.ui.themes.ThemableActivity;

import ru.vtosters.lite.utils.LifecycleUtils;

public class VTLThemableActivity extends ThemableActivity {

    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LifecycleUtils.addActivity(this);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        LifecycleUtils.removeActivity(this);
    }
}
