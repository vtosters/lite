package ru.vtosters.lite.themes.hooks;

import android.content.res.ColorStateList;
import android.view.View;

import com.google.android.material.tabs.TabLayout;

import ru.vtosters.lite.utils.Themes;

public class TabLayoutHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof TabLayout) {
            var tabLayout = (TabLayout) view;
            tabLayout.setSelectedTabIndicatorColor(Themes.getAccentColor());
            tabLayout.setTabRippleColor(ColorStateList.valueOf(Themes.getAccentColor()));
        }
    }
}

