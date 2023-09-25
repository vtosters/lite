package ru.vtosters.hooks.ui;

import android.app.Activity;
import android.content.res.Configuration;
import com.vk.core.ui.themes.VKTheme;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

public class SystemThemeChangerHook {
    public static void onThemeChanged(Configuration configuration) {
        onThemeChanged(configuration, true);
    }

    public static void onThemeChanged(Configuration configuration, Boolean restartActivity) {
        if (Preferences.systemtheme()) {
            var uiMode = configuration.uiMode & Configuration.UI_MODE_NIGHT_MASK;

            VKTheme theme = null;
            if (uiMode == Configuration.UI_MODE_NIGHT_YES)
                theme = ThemesUtils.getDarkTheme();
            else if (uiMode == Configuration.UI_MODE_NIGHT_UNDEFINED
                    || uiMode == Configuration.UI_MODE_NIGHT_NO)
                theme = ThemesUtils.getLightTheme();

            if (theme != null && theme != ThemesUtils.getCurrentTheme()) {
                ThemesUtils.applyTheme(theme, restartActivity);
            }
        }
    }

    public static void themeOnStart(Activity activity) {
        if (activity == null) activity = LifecycleUtils.getCurrentActivity();

        onThemeChanged(activity.getResources().getConfiguration(), false);
    }
}
