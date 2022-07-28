package ru.vtosters.lite.themes;

import android.view.View;
import android.view.ViewGroup;

import java.util.ArrayList;

import ru.vtosters.lite.themes.hooks.*;

public class ViewInjector {
    public static ArrayList<BaseHook> hooks = new ArrayList<>();

    static {
        hooks.add(new ButtonHook());
        hooks.add(new ImageViewHook());
        hooks.add(new TabLayoutHook());
        hooks.add(new TextViewHook());
        hooks.add(new ToolbarHook());
        hooks.add(new VKImageViewHook());
        hooks.add(new WaveformViewHook());
    }

    public static View inject(View view, int i, boolean z) {
        for (BaseHook hook : hooks) {
            hook.inject(view, i, z);
        }
        if (view instanceof ViewGroup) {
            var viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                inject(viewGroup.getChildAt(i2), i, false);
            }
        }

        return view;
    }
}
