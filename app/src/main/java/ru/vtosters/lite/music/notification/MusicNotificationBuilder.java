package ru.vtosters.lite.music.notification;

import android.app.Notification;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import com.vk.dto.music.MusicTrack;
import com.vtosters.lite.R;
import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;

public class MusicNotificationBuilder {
    private static final NotificationManagerCompat notificationManager = NotificationChannels.getNotificationManager();

    public static NotificationCompat.Builder buildDownloadNotification(MusicTrack track, int id) {
        var notificationBuilder = new NotificationCompat.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_DOWNLOAD_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setContentTitle(AndroidUtils.getString(R.string.audio_downloading))
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
                .setContentTitle(AndroidUtils.getString(R.string.playlist_downloading) + " «" + playlistName + "»")
                .setContentText(playlistName)
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setCategory(NotificationCompat.CATEGORY_PROGRESS)
                .setAutoCancel(true)
                .setProgress(100, 0, false);
        notificationManager.notify(id, notificationBuilder.build());
        return notificationBuilder;
    }

    public static NotificationCompat.Builder buildAllAudiosDownloadNotification(int id) {
        var notificationBuilder = new NotificationCompat.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setContentTitle(AndroidUtils.getString(R.string.notf_audio_dl_user) + " " + AccountManagerUtils.getUsername())
                .setContentText(AndroidUtils.getString(R.string.all_audio))
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setCategory(NotificationCompat.CATEGORY_PROGRESS)
                .setAutoCancel(true)
                .setProgress(100, 0, false);
        notificationManager.notify(id, notificationBuilder.build());
        return notificationBuilder;
    }

    public static void notifySavingToCache(MusicTrack track) {
        Notification.Builder builder;

        if (Build.VERSION.SDK_INT >= 26) {
            builder = new Notification.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_DOWNLOAD_CHANNEL_ID);
            builder.setVisibility(Notification.VISIBILITY_PUBLIC);
        } else builder = new Notification.Builder(AndroidUtils.getGlobalContext());

        builder.setSmallIcon(com.vtosters.lite.R.drawable.ic_download_outline_28)
                .setShowWhen(false)
                .setContentTitle(AndroidUtils.getString(R.string.cached_track) + ": " + track.toString());

        notificationManager.notify(track.y1().hashCode(), builder.build());
    }
}
