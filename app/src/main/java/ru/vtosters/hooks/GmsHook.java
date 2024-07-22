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
    private static final String[] spoofPackages = {"com.mgoogle", "app.revanced"};
    private static final String currentGms;

    static {
        currentGms = getSpoofPackagePrefix();
    }

    private static boolean isPackageInstalled(String packageName) {
        try {
            AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo(packageName, 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean isGmsInstalled() {
        return isPackageInstalled("com.google.android.gms");
    }

    public static boolean isSpoofPackageInstalled(String packageName) {
        return isPackageInstalled(packageName + ".android.gms");
    }

    public static boolean isAnyServicesInstalled() {
        for (String packageName : spoofPackages) {
            if (isSpoofPackageInstalled(packageName)) {
                return true;
            }
        }
        return false;
    }

    public static void fixGapps() {
        if (Build.VERSION.SDK_INT >= 26 && !isGmsInstalled()) {
            NotificationManager notificationManager = (NotificationManager) AndroidUtils.getGlobalContext().getSystemService(Context.NOTIFICATION_SERVICE);

            if (notificationManager.getNotificationChannel("audio_playback_channel") == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", AndroidUtils.getResources().getString(R.string.audio_message_play_error), NotificationManager.IMPORTANCE_LOW));
            }
        }
    }

    public static String replaceGMSPackage(String str) {
        return shouldSpoof() ? str.replaceAll("com.google", currentGms) : str;
    }

    public static String getFirebaseInstanceIdReceiver() {
        return getFirebaseInstanceIdReceiverClass().getName();
    }

    public static Class getFirebaseInstanceIdReceiverClass() {
        return getSpoofFirebaseInstanceIdReceiverClass();
    }

    public static String getCurrentGms() {
        return currentGms;
    }

    private static boolean shouldSpoof() {
        return !isGmsInstalled() && (isSpoofPackageInstalled("com.mgoogle") || isSpoofPackageInstalled("app.revanced"));
    }

    private static String getSpoofPackagePrefix() {
        for (String packageName : spoofPackages) {
            if (isSpoofPackageInstalled(packageName)) {
                return packageName;
            }
        }
        return "com.google";
    }

    private static Class getSpoofFirebaseInstanceIdReceiverClass() {
        switch (currentGms) {
            case "com.mgoogle" -> {
                return FirebaseInstanceIdReceiver2.class;
            }
            case "app.revanced" -> {
                return FirebaseInstanceIdReceiver3.class;
            }
            default -> {
                return FirebaseInstanceIdReceiver.class;
            }
        }
    }
}