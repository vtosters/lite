package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.proxy.ProxyUtils.isAnyProxyEnabled;
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
        if (!getBoolValue("showAlertVkId", true)) return;
        new VkAlertDialog.Builder(activity)
                .setTitle(getString("warning"))
                .setMessage(getString("vkidsumm"))
                .setCancelable(false)
                .setPositiveButton(getString("startbtn2"),
                        (dialogInterface, i) -> edit().putBoolean("showAlertVkId", false).apply())
                .setNeutralButton(getString("vkiddisable"), (dialogInterface, i) -> {
                    edit().putBoolean("showAlertVkId", false).apply();
                    VKUIwrapper.setLink(
                            isAnyProxyEnabled()
                                    ? "https://id.vk.com/account"
                                    : "https://" + getApi() + "/_/id.vk.com/account");
                    var intent = new Navigator(VKUIwrapper.class).b(activity)
                            .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    activity.startActivity(intent);
                })
                .show();
    }
}
