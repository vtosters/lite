package ru.vtosters.lite.themes;

import android.view.View;
import android.view.ViewGroup;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.hooks.*;

import java.util.ArrayList;

public class ViewInjector {
    public static ArrayList<BaseHook> hooks = new ArrayList<>();

    static {
        hooks.add(new ButtonHook());
        hooks.add(new ImageViewHook());
        hooks.add(new TabLayoutHook());
        hooks.add(new TextViewHook());
        hooks.add(new ToolbarHook());
        hooks.add(new VKImageViewHook());
        hooks.add(new ProgressWheelHook());
    }

    public static View inject(View view, int i, boolean z) {
        if (ThemesUtils.isMonetTheme()) {
            for (BaseHook hook : hooks) {
                hook.inject(view, i, z);
            }

            if (view instanceof ViewGroup) {
                var viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    inject(viewGroup.getChildAt(i2), i, false);
                }
            }
        }
        return view;
    }
}