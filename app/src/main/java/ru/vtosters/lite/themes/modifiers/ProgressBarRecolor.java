package ru.vtosters.lite.themes.modifiers;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ProgressBar;

public class ProgressBarRecolor implements IModifier<View> {

    public static final int progressBackgroundTint = android.R.attr.progressBackgroundTint;
    public static final int progressTint = android.R.attr.progressTint;
    public static final int indeterminateTint = android.R.attr.indeterminateTint;

    @Override
    public boolean isModifiable(View target) {
        return target instanceof ProgressBar;
    }

    @Override
    public void modify(View target, int attr, int color) {
        var pb = (ProgressBar) target;
        switch (attr) {
            case progressBackgroundTint:
                pb.setProgressBackgroundTintList(ColorStateList.valueOf(color));
                break;
            case progressTint:
                pb.setProgressTintList(ColorStateList.valueOf(color));
                break;
            case indeterminateTint:
                pb.setIndeterminateTintList(ColorStateList.valueOf(color));
                break;
        }
    }
}
