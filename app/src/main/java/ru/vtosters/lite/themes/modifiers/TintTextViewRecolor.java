package ru.vtosters.lite.themes.modifiers;

import android.view.View;

import com.vk.core.view.TintTextView;
import com.vtosters.lite.R;

public class TintTextViewRecolor implements IModifier<View> {

    public static final int drawableTint = R.attr.drawableTint;

    @Override
    public boolean isModifiable(View target) {
        return target instanceof TintTextView;
    }

    @Override
    public void modify(View target, int attr, int color) {
        var ttv = (TintTextView) target;
        switch (attr) {
            case drawableTint:
                ttv.setDrawableTint(color);
                break;
        }
    }
}
