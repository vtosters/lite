package ru.vtosters.lite.ui.dialogs;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.ui.themes.VKThemeHelper;

import ru.vtosters.lite.hooks.VKUIHook;

public class ThemeChanging{
    public static void changeTheme(Activity activity, float[] f){
        if (getBoolValue("systemtheme", true)) {
            new VkAlertDialog.Builder(activity)
                    .setTitle("Внимание!")
                    .setMessage("У вас включена системная тема \n" +
                            "При переключении темы системная тема будет отключена \n\n" +
                            "Вы действительно хотите отключить её?")
                    .setCancelable(false)
                    .setPositiveButton("Отключить", (dialogInterface, i) -> {
                        edit().putBoolean("systemtheme", false).commit();
                        VKThemeHelper.b(activity, f);
                        VKUIHook.clearWebCache();
                    })
                    .setNeutralButton("Отмена", null)
                    .show();
        } else {
            VKThemeHelper.b(activity, f);
            VKUIHook.clearWebCache();
        }
    }
}
