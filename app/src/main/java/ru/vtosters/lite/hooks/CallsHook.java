package ru.vtosters.lite.hooks;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.view.View;
import com.vtosters.lite.api.ExtendedUserProfile;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserID;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class CallsHook {
    public static void forwardToVkIm(View view, ExtendedUserProfile p) {
        try {
            if (getGlobalContext().getPackageManager().getApplicationInfo("com.vk.im", 0).enabled) {
                var link = "https://vk.com/call?id=" + getUserID(p);
                var startCall = new Intent(Intent.ACTION_VIEW, Uri.parse(link));
                view.getContext().startActivity(startCall);
            }
        } catch (PackageManager.NameNotFoundException e) {
            // FIXME: what if no google services?
            //  Show just toast without redirecting? Show alert with Yes/No before redirect?
            var installVkIm = new Intent(Intent.ACTION_VIEW, Uri.parse("market://details?id=com.vk.im"));
            view.getContext().startActivity(installVkIm);
        }
    }
}
