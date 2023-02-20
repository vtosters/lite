package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.proxy.ProxyUtils.isAnyProxyEnabled;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.content.Intent;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;

import ru.vtosters.lite.ui.fragments.VKUIwrapper;
import ru.vtosters.lite.utils.NavigatorUtils;

public class VKIDProtection {
    public static void alert(final Activity activity) {
        if (!getBoolValue("showAlertVkId", true)) return;
        new VkAlertDialog.Builder(activity)
                .setTitle(R.string.warning)
                .setMessage(R.string.vkidsumm)
                .setCancelable(false)
                .setPositiveButton(R.string.startbtn2,
                        (dialogInterface, i) -> edit().putBoolean("showAlertVkId", false).apply())
                .setNeutralButton(R.string.vkiddisable, (dialogInterface, i) -> {
                    edit().putBoolean("showAlertVkId", false).apply();
                    VKUIwrapper.setLink(
                            isAnyProxyEnabled()
                                    ? "https://id.vk.com/account"
                                    : "https://" + getApi() + "/_/id.vk.com/account");
                    NavigatorUtils.switchFragment(activity, VKUIwrapper.class);
                })
                .show();
    }
}
