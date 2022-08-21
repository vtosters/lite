package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.content.Intent;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;

import ru.vtosters.lite.ui.fragments.VKUIwrapper;

public class VKIDProtection {
    public static void alert(final Activity activity) {
        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(activity);
        builder.setTitle(getString("debug_warning"));
        builder.setMessage(getString("vkidsumm"));
        builder.setCancelable(false);
        // android.content.DialogInterface.OnClickListener
        builder.setPositiveButton(getString("startbtn2"), (dialogInterface, i) -> edit().putBoolean("showAlertVkId", false).apply());
        // android.content.DialogInterface.OnClickListener
        builder.setNeutralButton(getString("vkiddisable"), (dialogInterface, i) -> {
            edit().putBoolean("showAlertVkId", false).apply();
            VKUIwrapper.setLink("https://id.vk.ru/account");
            Intent a2 = new Navigator(VKUIwrapper.class).b(activity);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            activity.startActivity(a2);
        });
        if (getBoolValue("showAlertVkId", true)) {
            builder.show();
        }
    }
}
