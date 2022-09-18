package ru.vtosters.lite.music.notification;

import static ru.vtosters.lite.utils.AndroidUtils.getString;

import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import com.vk.dto.music.MusicTrack;

import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.utils.AndroidUtils;

public class MusicNotificationBuilder {
    private static NotificationManagerCompat notificationManager = NotificationChannels.getNotificationManager();

    public static NotificationCompat.Builder buildDownloadNotification(MusicTrack track, int id) {
        var notificationBuilder = new NotificationCompat.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_DOWNLOAD_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setContentTitle(getString("audio_downloading"))
                .setContentText(track.toString())
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setCategory(NotificationCompat.CATEGORY_PROGRESS)
                .setAutoCancel(true)
                .setProgress(100, 0, false);
        notificationManager.notify(id, notificationBuilder.build());
        return notificationBuilder;
    }

    public static NotificationCompat.Builder buildPlaylistDownloadNotification(String playlistName, int id) {
        var notificationBuilder = new NotificationCompat.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setContentTitle(getString("cached_playlist_loading") + " «" + playlistName + "»")
                .setContentText(playlistName)
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setCategory(NotificationCompat.CATEGORY_PROGRESS)
                .setAutoCancel(true)
                .setProgress(100, 0, false);
        notificationManager.notify(id, notificationBuilder.build());
        return notificationBuilder;
    }
}
