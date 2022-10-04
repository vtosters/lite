package ru.vtosters.lite.themes.modifiers;

import android.content.res.ColorStateList;
import android.view.View;

import androidx.appcompat.widget.SwitchCompat;
import com.vtosters.lite.R;

public class SwitchCompatRecolor implements IModifier<View> {

    public static final int thumbTint = R.attr.thumbTint;
    public static final int trackTint = R.attr.trackTint;

    @Override
    public boolean isModifiable(View target) {
        return target instanceof SwitchCompat;
    }

    @Override
    public void modify(View target, int attr, int color) {
        var sc = (SwitchCompat) target;
        switch (attr) {
            case thumbTint:
                sc.setThumbTintList(ColorStateList.valueOf(color));
                break;
            case trackTint:
                sc.setTrackTintList(ColorStateList.valueOf(color));
                break;
        }
    }
}
