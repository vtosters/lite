package ru.vtosters.lite.hooks.ui;

import android.app.Activity;
import android.content.res.Configuration;

import com.vk.core.ui.themes.VKTheme;

import com.vk.core.ui.themes.VKThemeHelper;
import com.vtosters.lite.data.ThemeTracker;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

import static ru.vtosters.lite.utils.AndroidUtils.getCenterScreenCoords;

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

            if (theme != null && theme != ThemesUtils.getCurrentTheme()) {
                ThemesUtils.applyTheme(theme);
                sPrevUiMode = uiMode;
            }
        }
    }

    public static void themeOnStart(Activity activity) {
        if (Preferences.systemtheme()) {
            var uiMode = activity.getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK;
            if (uiMode == sPrevUiMode) return;

            VKTheme theme = null;
            if (uiMode == Configuration.UI_MODE_NIGHT_YES)
                theme = ThemesUtils.getDarkTheme();
            else if (uiMode == Configuration.UI_MODE_NIGHT_UNDEFINED
                    || uiMode == Configuration.UI_MODE_NIGHT_NO)
                theme = ThemesUtils.getLightTheme();

            if (theme != null && theme != ThemesUtils.getCurrentTheme()) {
                VKThemeHelper.theme(theme, activity, getCenterScreenCoords());
                ThemeTracker.a();
                sPrevUiMode = uiMode;
            }
        }
    }
}
