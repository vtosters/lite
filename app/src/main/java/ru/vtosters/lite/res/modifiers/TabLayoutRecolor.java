package ru.vtosters.lite.res.modifiers;

import android.view.View;

import com.google.android.material.tabs.TabLayout;
import com.vtosters.lite.R;

public class TabLayoutRecolor implements IModifier<View> {

    public static final int tabIndicatorColor = R.attr.tabIndicatorColor;

    @Override
    public boolean isModified(View target) {
        return target instanceof TabLayout;
    }

    @Override
    public void modify(View target, int attr, int color) {
        var tl = (TabLayout) target;
        switch (attr) {
            case tabIndicatorColor:
                tl.setSelectedTabIndicatorColor(color);
                break;
        }
    }
}
