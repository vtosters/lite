package ru.vtosters.lite.hooks.ui;

import android.content.res.Configuration;

import com.vk.core.ui.themes.VKTheme;

import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

public class SystemThemeChangerHook {
    private static int sPrevUiMode = 0;

    public static void onThemeChanged(Configuration configuration) {
        if (Preferences.systemtheme()) {
            var uiMode = configuration.uiMode & Configuration.UI_MODE_NIGHT_MASK;
            if (uiMode == sPrevUiMode) return;

            VKTheme theme = null;
            if (uiMode == Configuration.UI_MODE_NIGHT_YES)
                theme = ThemesUtils.getDarkTheme();
            else if (uiMode == Configuration.UI_MODE_NIGHT_UNDEFINED
                    || uiMode == Configuration.UI_MODE_NIGHT_NO)
                theme = ThemesUtils.getLightTheme();

            if (theme != null) {
                ThemesUtils.applyTheme(theme);
                sPrevUiMode = uiMode;
            }
        }
    }
}
