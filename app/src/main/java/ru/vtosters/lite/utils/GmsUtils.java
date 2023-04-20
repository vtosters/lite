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
    public static boolean gmsless = isGmsInstalled();
    public static boolean isGmsInstalled() {
        try {
            AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (Exception unused) {
            try {
                AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo("com.mgoogle.android.gms", 0);
                return true;
            } catch (Exception ignored) {
                return false;
            }
        }
    } // Google Market Services check

    public static void fixGapps() {
        if (Build.VERSION.SDK_INT >= 26 && !isGmsInstalled()) {
            NotificationManager notificationManager = (NotificationManager) AndroidUtils.getGlobalContext().getSystemService(Context.NOTIFICATION_SERVICE);

            if (notificationManager.getNotificationChannel("audio_playback_channel") == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", AndroidUtils.getResources().getString(R.string.audio_message_play_error), NotificationManager.IMPORTANCE_LOW));
            }
        }
    } // Music channels fix

    public static void applyGMSReceiver() {
        int flagSpoofed = gmsless ? PackageManager.COMPONENT_ENABLED_STATE_ENABLED : PackageManager.COMPONENT_ENABLED_STATE_DISABLED;
        int flagOrig = !gmsless ? PackageManager.COMPONENT_ENABLED_STATE_ENABLED : PackageManager.COMPONENT_ENABLED_STATE_DISABLED;

        ComponentName spoofed = new ComponentName(AndroidUtils.getGlobalContext(), FirebaseInstanceIdReceiver2.class);
        ComponentName orig = new ComponentName(AndroidUtils.getGlobalContext(), FirebaseInstanceIdReceiver.class);

        if (isComponentEnabled(orig) && gmsless || isComponentEnabled(spoofed) && !gmsless) {
            setComponentEnabled(spoofed, flagSpoofed);
            setComponentEnabled(orig, flagOrig);
        }
    }

    private static boolean isComponentEnabled(ComponentName componentName) {
        return AndroidUtils.getGlobalContext().getPackageManager().getComponentEnabledSetting(componentName) == PackageManager.COMPONENT_ENABLED_STATE_ENABLED;
    }

    private static void setComponentEnabled(ComponentName componentName, int newState) {
        AndroidUtils.getGlobalContext().getPackageManager().setComponentEnabledSetting(componentName, newState, PackageManager.DONT_KILL_APP);
    }

    public static String replaceGMSPackage(String str) {
        return gmsless ? str.replace("com.google", "com.mgoogle") : str;
    }

    public static String getFirebaseInstanceIdReceiver() {
        return "com.google.firebase.iid.FirebaseInstanceIdReceiver" + (gmsless ? "2" : "");
    }

    public static Class getFirebaseInstanceIdReceiverClass() {
        return gmsless ? FirebaseInstanceIdReceiver2.class : FirebaseInstanceIdReceiver.class;
    }
}
