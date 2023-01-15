package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.GmsUtils.isGmsInstalled;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.content.Intent;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;

import ru.vtosters.lite.ui.fragments.InstallGMSFragment;
import ru.vtosters.lite.utils.NavigatorUtils;

public class InstallGMS {
    public static void alert(final Activity activity) {
        if (!isGmsInstalled() && getBoolValue("showAlertGms", true)) {
            new VkAlertDialog.Builder(activity)
                    .setTitle(activity.getString(R.string.warning))
                    .setMessage(activity.getString(R.string.gmsissuesumm))
                    .setCancelable(false)
                    .setPositiveButton(activity.getString(R.string.gmsissuebtn1), (
                            dialogInterface, i) -> edit().putBoolean("showAlertGms", false).apply()
                    )
                    .setNeutralButton(activity.getString(R.string.gmsissuebtn2), (dialogInterface, i) -> {
                        edit().putBoolean("showAlertGms", false).apply();
                        NavigatorUtils.switchFragment(activity, InstallGMSFragment.class);
                    })
                    .show();
        }
    }
}
