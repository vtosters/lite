package ru.vtosters.lite.themes.modifiers;

import android.view.View;

import androidx.appcompat.widget.Toolbar;
import com.vtosters.lite.R;

public class ToolbarRecolor implements IModifier<View> {

    public static final int subtitleTextColor = R.attr.subtitleTextColor;
    public static final int titleTextColor = R.attr.titleTextColor;
    public static final int textColorPrimary = android.R.attr.textColorPrimary;

    @Override
    public boolean isModifiable(View target) {
        return target instanceof Toolbar;
    }

    @Override
    public void modify(View target, int attr, int color) {
        var t = (Toolbar) target;
        switch (attr) {
            case subtitleTextColor:
                t.setSubtitleTextColor(color);
                break;
            case titleTextColor:
                t.setTitleTextColor(color);
                break;
        }
    }
}
