package ru.vtosters.lite.downloaders.notifications;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;

import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationManagerCompat;

import com.vtosters.lite.R;

import ru.vtosters.lite.utils.AndroidUtils;

public class NotificationChannels {
    public static final String MUSIC_DOWNLOAD_CHANNEL_ID = "music_download_channel";
    public static final String MUSIC_DOWNLOAD_CHANNEL_NAME = AndroidUtils.getString(R.string.music_downloading);
    public static final String MUSIC_DOWNLOAD_CHANNEL_DESCRIPTION = AndroidUtils.getString(R.string.music_downloading_progress);

    public static final String MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_ID = "music_playlist_download_channel";
    public static final String MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_NAME = AndroidUtils.getString(R.string.playlist_downloading);
    public static final String MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_DESCRIPTION = AndroidUtils.getString(R.string.playlist_downloading_progress);

    public static final String MUSIC_CACHING_NAME = AndroidUtils.getString(R.string.caching_track_or_pic);

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
