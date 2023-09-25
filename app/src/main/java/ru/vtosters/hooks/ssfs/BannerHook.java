package ru.vtosters.hooks.ssfs;

import com.vk.core.dialogs.alert.VkAlertDialog;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.ssfs.ImBanner;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

public class BannerHook {
    public static JSONObject convBar(JSONObject orig) {
        return ImBanner.convertToBanner(orig);
    }

    public static boolean showAlert() {
        var context = LifecycleUtils.getCurrentActivity();
        var bool = Preferences.getBoolValue("linkalert", false);

        if (!bool) {
            new VkAlertDialog.Builder(context)
                    .setTitle(com.vtosters.lite.R.string.warning)
                    .setMessage(AndroidUtils.getString("custom_links_warning"))
                    .setCancelable(false)
                    .setPositiveButton(com.vtosters.lite.R.string.continue_, (dialogInterface, i) -> {
                        Preferences.getPreferences().edit().putBoolean("linkalert", true).commit();
                    })
                    .setNeutralButton(com.vtosters.lite.R.string.cancel, (dialogInterface, i) -> {
                        dialogInterface.cancel();
                    })
                    .show();
        }

        return bool;
    }
}
