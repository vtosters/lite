package ru.vtosters.lite.themes.hooks;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.Toolbar;

import ru.vtosters.lite.utils.Themes;

public class ToolbarHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof Toolbar) {
            // wtf?
        }
    }
}

