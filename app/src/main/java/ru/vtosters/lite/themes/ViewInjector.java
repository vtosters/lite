package ru.vtosters.lite.themes;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.hooks.*;

import java.util.ArrayList;
import java.util.stream.IntStream;

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
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                hooks.forEach(hook -> hook.inject(view, i, z));
            } else {
                for (BaseHook hook : hooks) {
                    hook.inject(view, i, z);
                }
            }

            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                IntStream.range(0, viewGroup.getChildCount())
                        .mapToObj(viewGroup::getChildAt)
                        .forEach(child -> inject(child, i, false));
            }
        }
        return view;
    }
}