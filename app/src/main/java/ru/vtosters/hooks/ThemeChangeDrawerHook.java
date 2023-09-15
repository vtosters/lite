package ru.vtosters.hooks;

import android.app.Activity;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;

public class ThemeChangeDrawerHook {
    public static void changeTheme(Activity activity, float[] f) {
        if (Preferences.systemtheme()) {
            new VkAlertDialog.Builder(activity)
                    .setTitle(R.string.warning)
                    .setMessage(R.string.system_theme_warning)
                    .setCancelable(false)
                    .setPositiveButton(R.string.proxy_disable, (dialogInterface, i) -> { // Отключить
                        ThemesUtils.setThemeFL(!ThemesUtils.isDarkTheme() ? ThemesUtils.getDarkTheme() : ThemesUtils.getLightTheme(), activity, f, true);
                        Preferences.getPreferences().edit().putBoolean("system_theme", false).commit();
                    })
                    .setNeutralButton(R.string.cancel, null)
                    .show();
        } else {
            ThemesUtils.setThemeFL(!ThemesUtils.isDarkTheme() ? ThemesUtils.getDarkTheme() : ThemesUtils.getLightTheme(), activity, f, true);
        }
    }
}
