package ru.vtosters.lite.utils;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;

public class GmsUtils {

    public static boolean isGmsInstalled() {
        try {
            AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    } // Google Market Services check

    public static void fixGapps() {
        if (Build.VERSION.SDK_INT >= 26 && !isGmsInstalled()) {
            NotificationManager notificationManager = (NotificationManager) AndroidUtils.getGlobalContext().getSystemService(Context.NOTIFICATION_SERVICE);

            if (notificationManager.getNotificationChannel("audio_playback_channel") == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", AndroidUtils.getResources().getString(AndroidUtils.getIdentifier("audio_message_play_error", "string")), NotificationManager.IMPORTANCE_LOW));
            }
        }
    } // Music channels fix
}
