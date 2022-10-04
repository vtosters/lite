package ru.vtosters.lite.themes.modifiers;

import android.content.res.ColorStateList;
import android.view.View;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.vtosters.lite.R;

public class FloatingActionButtonRecolor implements IModifier<View> {

    public static final int tint = R.attr.tint;
    public static final int androidTint = android.R.attr.tint;

    @Override
    public boolean isModifiable(View target) {
        return target instanceof FloatingActionButton;
    }

    @Override
    public void modify(View target, int attr, int color) {
        var fab = (FloatingActionButton) target;
        switch (attr) {
            case tint:
            case androidTint:
                fab.setImageTintList(ColorStateList.valueOf(color));
                break;
        }
    }
}
