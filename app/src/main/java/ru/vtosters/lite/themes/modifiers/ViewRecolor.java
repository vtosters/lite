package ru.vtosters.lite.themes.modifiers;

import android.content.res.ColorStateList;
import android.view.View;

public class ViewRecolor implements IModifier<View> {

    public static final int backgroundTint = android.R.attr.backgroundTint;
    public static final int background = android.R.attr.background;

    @Override
    public boolean isModifiable(View target) {
        return true;
    }

    @Override
    public void modify(View target, int attr, int color) {
        switch (attr) {
            case backgroundTint:
                target.setBackgroundTintList(ColorStateList.valueOf(color));
                break;
            case background:
                target.setBackgroundColor(color);
                break;
        }
    }
}
