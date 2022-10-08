package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.ThemesUtils.isDarkTheme;

import android.app.Activity;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vtosters.lite.R;

import ru.vtosters.lite.hooks.VKUIHook;
import ru.vtosters.lite.utils.Preferences;

public class ThemeChanging {
    public static void changeTheme(Activity activity, float[] f) {
        if (Preferences.systemtheme()) {
            new VkAlertDialog.Builder(activity)
                    .setTitle(R.string.warning)
                    .setMessage(R.string.system_theme_warning)
                    .setCancelable(false)
                    .setPositiveButton(R.string.proxy_disable, (dialogInterface, i) -> { // Отключить
                        edit().putString("currsystemtheme", !isDarkTheme() ? "dark" : "light").commit();
                        VKThemeHelper.b(activity, f);
                        VKUIHook.clearWebCache();
                    })
                    .setNeutralButton(R.string.cancel, null)
                    .show();
        } else {
            VKThemeHelper.b(activity, f);
            edit().putString("currsystemtheme", isDarkTheme() ? "dark" : "light").commit();
            VKUIHook.clearWebCache();
        }
    }
}
