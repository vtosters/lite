package ru.vtosters.lite.hooks.ui;

import android.content.res.Configuration;

import ru.vtosters.lite.utils.ThemesUtils;

public class SystemThemeChangerHook {
    public static void onThemeChanged(Configuration configuration) {
        switch (configuration.uiMode & Configuration.UI_MODE_NIGHT_MASK) {
            case Configuration.UI_MODE_NIGHT_YES:
                // Night mode is active, we're using dark theme
                ThemesUtils.applyTheme(ThemesUtils.getDarkTheme());
                break;
            case Configuration.UI_MODE_NIGHT_NO:
            case Configuration.UI_MODE_NIGHT_UNDEFINED:
                // Night mode is not active, we're using light theme
                ThemesUtils.applyTheme(ThemesUtils.getLightTheme());
                break;
        }
    }
}
