package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;

import com.vk.navigation.Navigator;

import ru.vtosters.lite.utils.VKUIwrapper;

public class VKIDProtection {
    public static void alert(final Activity activity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle(getString("debug_warning"));
        builder.setMessage(getString("vkidsumm"));
        builder.setCancelable(false);
        // android.content.DialogInterface.OnClickListener
        builder.setPositiveButton(getString("startbtn2"), (dialogInterface, i) -> edit().putBoolean("showAlertVkId", false).apply());
        // android.content.DialogInterface.OnClickListener
        builder.setNeutralButton(getString("vkiddisable"), (dialogInterface, i) -> {
            edit().putBoolean("showAlertVkId", false).apply();
            VKUIwrapper.setLink("https://id.vk.com/account");
            Intent a2 = new Navigator(VKUIwrapper.class).b(activity);
            activity.startActivity(a2);
        });
        if (getBoolValue("showAlertVkId", true)) {
            builder.show();
        }
    }
}
