package ru.vtosters.lite.hooks;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.view.View;
import com.vtosters.lite.api.ExtendedUserProfile;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserID;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

public class CallsHook {
    public static void forwardToVkOffApps(View view, ExtendedUserProfile p) {
        // FIXME: add com.vk.calls, right now it doesn't support intent
        var callsAvailable = checkPackage("com.vk.im") || checkPackage("com.vkontakte.android");
        if (!callsAvailable) {
            sendToast("Установите VK мессенджер или официальный VK клиент");
            return;
        }
        var link = "https://vk.com/call?id=" + getUserID(p);
        var startCall = new Intent(Intent.ACTION_VIEW, Uri.parse(link));
        view.getContext().startActivity(startCall);
    }

    private static Boolean checkPackage(String packageName) {
        try {
            var pm = getGlobalContext().getPackageManager();
            return pm.getApplicationInfo(packageName, 0).enabled;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }
}
