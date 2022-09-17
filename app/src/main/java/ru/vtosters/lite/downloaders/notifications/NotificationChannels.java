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
    public static final String MUSIC_DOWNLOAD_CHANNEL_NAME = "Загрузка музыки";
    public static final String MUSIC_DOWNLOAD_CHANNEL_DESCRIPTION = "Прогресс загрузки музыки";

    public static final String MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_ID = "music_playlist_download_channel";
    public static final String MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_NAME = "Загрузка плейлиста";
    public static final String MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_DESCRIPTION = "Прогресс загрузки плейлиста";

    public static final String MUSIC_CACHING_NAME = "Кеширование трека / Обложки";

    private static NotificationManagerCompat notificationManagerCompat;

    @RequiresApi(api = Build.VERSION_CODES.O)
    public static void createChannels() {
        createMusicDownloadChannel();
        createMusicPlaylistDownloadChannel();
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

    @RequiresApi(api = Build.VERSION_CODES.O)
    public static void createMusicPlaylistDownloadChannel() {
        var musicDownloadChannel = new NotificationChannel(MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_ID, MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_NAME, NotificationManager.IMPORTANCE_LOW);
        musicDownloadChannel.setDescription(MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_DESCRIPTION);
        musicDownloadChannel.setShowBadge(true);
        musicDownloadChannel.setLockscreenVisibility(Notification.VISIBILITY_PRIVATE);
        var notificationManager = NotificationManagerCompat.from(AndroidUtils.getGlobalContext());
        notificationManager.createNotificationChannel(musicDownloadChannel);
    }

    public static NotificationManagerCompat getNotificationManager() {
        if (notificationManagerCompat == null)
            notificationManagerCompat = NotificationManagerCompat.from(AndroidUtils.getGlobalContext());
        return notificationManagerCompat;
    }
}
