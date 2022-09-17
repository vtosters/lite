package ru.vtosters.lite.hooks.ui;

import android.content.res.Configuration;

import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

public class SystemThemeChangerHook {
    private static int latestTheme = 0;

    public static void onThemeChanged(Configuration configuration) {
        if (Preferences.systemtheme()) {
            var theme = configuration.uiMode & Configuration.UI_MODE_NIGHT_MASK;
            if (theme == latestTheme) return;

            switch (theme) {
                case Configuration.UI_MODE_NIGHT_YES:
                    // Night mode is active, we're using dark theme
                    ThemesUtils.applyTheme(ThemesUtils.getDarkTheme());
                    latestTheme = theme;
                    break;
                case Configuration.UI_MODE_NIGHT_NO:
                case Configuration.UI_MODE_NIGHT_UNDEFINED:
                    // Night mode is not active, we're using light theme
                    ThemesUtils.applyTheme(ThemesUtils.getLightTheme());
                    latestTheme = theme;
                    break;
            }
        }
    }
}
