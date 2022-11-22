package ru.vtosters.lite.themes.hooks;

import android.content.res.ColorStateList;
import android.view.View;

import com.vk.core.view.VKTabLayout;

import ru.vtosters.lite.utils.ThemesUtils;


public class TabLayoutHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof VKTabLayout) {
            var tabLayout = (VKTabLayout) view;
            tabLayout.setSelectedTabIndicatorColor(ThemesUtils.getAccentColor());
            tabLayout.setTabRippleColor(ColorStateList.valueOf(ThemesUtils.getAccentColor()));
        }
    }
}

