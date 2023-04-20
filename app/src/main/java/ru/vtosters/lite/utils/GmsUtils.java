package ru.vtosters.lite.utils;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import com.google.firebase.iid.FirebaseInstanceIdReceiver2;
import com.vtosters.lite.R;

public class GmsUtils {
    private static final boolean needToSpoof = !isGmsInstalled() && isFakeGmsInstalled();
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

    public static boolean isAnyServicesInstalled() {
        return isGmsInstalled() || isFakeGmsInstalled();
    }

    public static void fixGapps() {
        if (Build.VERSION.SDK_INT >= 26 && !isGmsInstalled()) {
            NotificationManager notificationManager = (NotificationManager) AndroidUtils.getGlobalContext().getSystemService(Context.NOTIFICATION_SERVICE);

            if (notificationManager.getNotificationChannel("audio_playback_channel") == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", AndroidUtils.getResources().getString(R.string.audio_message_play_error), NotificationManager.IMPORTANCE_LOW));
            }
        }
    } // Music channels fix

    private static boolean isComponentEnabled(ComponentName componentName) {
        return AndroidUtils.getGlobalContext().getPackageManager().getComponentEnabledSetting(componentName) == PackageManager.COMPONENT_ENABLED_STATE_ENABLED || AndroidUtils.getGlobalContext().getPackageManager().getComponentEnabledSetting(componentName) == PackageManager.COMPONENT_ENABLED_STATE_DEFAULT;
    }

    private static void setComponentEnabled(ComponentName componentName, int newState) {
        AndroidUtils.getGlobalContext().getPackageManager().setComponentEnabledSetting(componentName, newState, PackageManager.DONT_KILL_APP);
        AndroidUtils.getGlobalContext().getPackageManager().setComponentEnabledSetting(componentName, newState, PackageManager.DONT_KILL_APP);
    }

    public static String replaceGMSPackage(String str) {
        return needToSpoof ? str.replaceAll("com.google", "com.mgoogle") : str;
    }

    public static String getFirebaseInstanceIdReceiver() {
        return getFirebaseInstanceIdReceiverClass().getName();
    }

    public static Class getFirebaseInstanceIdReceiverClass() {
        return needToSpoof ? FirebaseInstanceIdReceiver2.class : FirebaseInstanceIdReceiver.class;
    }
}
