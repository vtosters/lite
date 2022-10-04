package ru.vtosters.lite.themes.modifiers;

import android.graphics.Color;
import android.view.View;
import android.widget.TextView;

import com.vk.core.drawable.RecoloredDrawable;

public class TextViewRecolor implements IModifier<View> {

    public static final int textColor = android.R.attr.textColor;
    public static final int textColorLink = android.R.attr.textColorLink;
    public static final int textColorHint = android.R.attr.textColorHint;

    @Override
    public boolean isModifiable(View target) {
        return target instanceof TextView;
    }

    @Override
    public void modify(View target, int attr, int color) {
        var tv = (TextView) target;
        switch (attr) {
            case textColor:
                tv.setTextColor(color);
                break;
            case textColorLink:
                tv.setLinkTextColor(color);
                break;
            case textColorHint:
                tv.setHintTextColor(color);
                break;
        }
        var drawables = tv.getCompoundDrawablesRelative();

        for (int i = 0; i < drawables.length; i++) {
            var drawable = drawables[i];
            if (drawable != null)
                drawables[i] = new RecoloredDrawable(drawable, Color.BLACK);
        }
        tv.invalidate();
    }
}
