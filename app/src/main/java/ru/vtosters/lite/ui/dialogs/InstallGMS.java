package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.GmsUtils.isGmsInstalled;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.content.Intent;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;

import ru.vtosters.lite.ui.fragments.InstallGMSFragment;

public class InstallGMS {
    public static void alert(final Activity activity) {
        if (!isGmsInstalled() && getBoolValue("showAlertGms", true)) {
            new VkAlertDialog.Builder(activity)
                    .setTitle(getString("warning"))
                    .setMessage(getString("gmsissuesumm"))
                    .setCancelable(false)
                    .setPositiveButton(getString("gmsissuebtn1"), (
                            dialogInterface, i) -> edit().putBoolean("showAlertGms", false).apply()
                    )
                    .setNeutralButton(getString("gmsissuebtn2"), (dialogInterface, i) -> {
                        edit().putBoolean("showAlertGms", false).apply();
                        var context = getGlobalContext();
                        var intent = new Navigator(InstallGMSFragment.class)
                                .b(context)
                                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                        context.startActivity(intent);
                    })
                    .show();
        }
    }
}
