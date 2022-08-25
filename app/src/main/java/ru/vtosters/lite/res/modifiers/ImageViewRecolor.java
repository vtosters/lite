package ru.vtosters.lite.res.modifiers;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;

public class ImageViewRecolor implements IModifier<View> {

    public static final int tint = com.vtosters.lite.R.attr.tint;
    public static final int androidTint = android.R.attr.tint;

    @Override
    public boolean isModified(View target) {
        return target instanceof ImageView;
    }

    @Override
    public void modify(View target, int attr, int color) {
        var iv = (ImageView) target;
        switch (attr) {
            case tint:
            case androidTint:
                iv.setImageTintList(ColorStateList.valueOf(color));
                break;
        }
    }
}
