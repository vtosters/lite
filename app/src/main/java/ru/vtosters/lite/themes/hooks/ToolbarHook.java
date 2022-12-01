package ru.vtosters.lite.themes.hooks;

import android.view.MenuItem;
import android.view.View;
import android.widget.Toolbar;

public class ToolbarHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof MenuItem) {
            // wtf?
        }
    }
}

