package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.GmsHook;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.ui.fragments.InstallGMSFragment;
import ru.vtosters.lite.utils.NavigatorUtils;

public class InstallGMS {
    public static void alert(final Activity activity) {
        if (!GmsHook.isAnyServicesInstalled() && !GmsHook.isGmsInstalled() && Preferences.getBoolValue("showAlertGms", true)) {
            new VkAlertDialog.Builder(activity)
                    .setTitle(activity.getString(R.string.warning))
                    .setMessage(activity.getString(R.string.gmsissuesumm))
                    .setCancelable(false)
                    .setPositiveButton(activity.getString(R.string.gmsissuebtn1), (
                            dialogInterface, i) -> Preferences.getPreferences().edit().putBoolean("showAlertGms", false).apply()
                    )
                    .setNeutralButton(activity.getString(R.string.gmsissuebtn2), (dialogInterface, i) -> {
                        Preferences.getPreferences().edit().putBoolean("showAlertGms", false).apply();
                        NavigatorUtils.switchFragment(activity, InstallGMSFragment.class);
                    })
                    .show();
        }
    }
}
