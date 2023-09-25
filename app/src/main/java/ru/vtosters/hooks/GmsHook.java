package ru.vtosters.hooks;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import com.google.firebase.iid.FirebaseInstanceIdReceiver2;
import com.google.firebase.iid.FirebaseInstanceIdReceiver3;
import com.vtosters.lite.R;
import ru.vtosters.lite.utils.AndroidUtils;

public class GmsHook {
    private static final boolean needToSpoof = !isGmsInstalled() && (isFakeGmsInstalled() || isFakeGms2Installed());

    public static boolean isGmsInstalled() {
        try {
            AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    } // Google Market Services check

    public static boolean isFakeGmsInstalled() {
        try {
            AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo("com.mgoogle.android.gms", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    } // Microg Google Market Services check

    public static boolean isFakeGms2Installed() {
        try {
            AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo("app.revanced.android.gms", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    } // Microg Google Market Services check

    public static boolean isAnyServicesInstalled() {
        return isGmsInstalled() || isFakeGmsInstalled() || isFakeGms2Installed();
    }

    public static void fixGapps() {
        if (Build.VERSION.SDK_INT >= 26 && !isGmsInstalled()) {
            NotificationManager notificationManager = (NotificationManager) AndroidUtils.getGlobalContext().getSystemService(Context.NOTIFICATION_SERVICE);

            if (notificationManager.getNotificationChannel("audio_playback_channel") == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", AndroidUtils.getResources().getString(R.string.audio_message_play_error), NotificationManager.IMPORTANCE_LOW));
            }
        }
    } // Music channels fix

    public static String replaceGMSPackage(String str) {
        return needToSpoof ? str.replaceAll("com.google", (isFakeGms2Installed() ? "app.revanced" : "com.mgoogle")) : str;
    }

    public static String getFirebaseInstanceIdReceiver() {
        return getFirebaseInstanceIdReceiverClass().getName();
    }

    public static Class getFirebaseInstanceIdReceiverClass() {
        return needToSpoof ? (isFakeGms2Installed() ? FirebaseInstanceIdReceiver3.class : FirebaseInstanceIdReceiver2.class) : FirebaseInstanceIdReceiver.class;
    }
}
