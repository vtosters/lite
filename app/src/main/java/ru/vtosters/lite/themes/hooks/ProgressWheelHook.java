package ru.vtosters.lite.themes.hooks;

import android.view.View;
import com.pnikosis.materialishprogress.ProgressWheel;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.ThemesCore;

public class ProgressWheelHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof ProgressWheel) {
            if (ThemesCore.isCachedAccents()) {
                var progressWheel = (ProgressWheel) view;
                progressWheel.setBarColor(ThemesUtils.getAccentColor());
            }
        }
    }
}

