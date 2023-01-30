package ru.vtosters.lite.hooks;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vtosters.lite.api.ExtendedUserProfile;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

import static android.widget.Toast.LENGTH_SHORT;

public class CallsHook {
    public static void forwardToVkOffApps(View view, ExtendedUserProfile p) {
        call(view.getContext(), AccountManagerUtils.getUserID(p));
    }

    public static void forwardToVkOffApps(View view, Dialog dl) {
        call(view.getContext(), dl.getId());
    }

    public static void call(Context ctx, int id) {
        // FIXME: add com.vk.calls, right now it doesn't support intent
        var vkim = checkPackage("com.vk.im");
        var vk = checkPackage("com.vkontakte.android");
        var callsAvailable = vkim || vk;

        if (!callsAvailable) {
            Toast.makeText(LifecycleUtils.getCurrentActivity(), "Установите VK Мессенджер или официальный клиент ВКонтакте", LENGTH_SHORT).show();

            try {
                ctx.startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse("market://details?id=com.vkontakte.android")));
            } catch (android.content.ActivityNotFoundException e) {
                ctx.startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse("https://play.google.com/store/apps/details?id=com.vkontakte.android")));
            }

            return;
        }

        var link = "https://vk.com/call?id=" + id;
        var startCall = new Intent(Intent.ACTION_VIEW, Uri.parse(link)).setPackage(vk ? "com.vkontakte.android" : "com.vk.im");
        ctx.startActivity(startCall);
    }

    private static Boolean checkPackage(String packageName) {
        try {
            var pm = AndroidUtils.getGlobalContext().getPackageManager();
            return pm.getApplicationInfo(packageName, 0).enabled;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }
}
