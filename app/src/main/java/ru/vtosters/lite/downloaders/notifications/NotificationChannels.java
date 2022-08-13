package ru.vtosters.lite.downloaders.notifications;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;

import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationManagerCompat;

import ru.vtosters.lite.utils.AndroidUtils;

public class NotificationChannels {
    public static final String MUSIC_DOWNLOAD_CHANNEL_ID = "music_download_channel";
    public static final String MUSIC_DOWNLOAD_CHANNEL_NAME = AndroidUtils.getString("music_dl_title");
    public static final String MUSIC_DOWNLOAD_CHANNEL_DESCRIPTION = AndroidUtils.getString("music_dl_progress");

    @RequiresApi(api = Build.VERSION_CODES.O)
    public static void createChannels() {
        createMusicDownloadChannel();
    }

    @RequiresApi(api = Build.VERSION_CODES.O)
    public static void createMusicDownloadChannel() {
        var musicDownloadChannel = new NotificationChannel(MUSIC_DOWNLOAD_CHANNEL_ID, MUSIC_DOWNLOAD_CHANNEL_NAME, NotificationManager.IMPORTANCE_LOW);
        musicDownloadChannel.setDescription(MUSIC_DOWNLOAD_CHANNEL_DESCRIPTION);
        musicDownloadChannel.setShowBadge(true);
        musicDownloadChannel.setLockscreenVisibility(Notification.VISIBILITY_PRIVATE);
        var notificationManager = NotificationManagerCompat.from(AndroidUtils.getGlobalContext());
        notificationManager.createNotificationChannel(musicDownloadChannel);
    }
}
