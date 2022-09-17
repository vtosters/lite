package ru.vtosters.lite.music.downloader;

import android.os.Environment;
import android.util.Log;

import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import com.vk.dto.music.MusicTrack;

import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.stream.Collectors;

import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.utils.AndroidUtils;

public class PlaylistDownloader {
    private static NotificationManagerCompat notificationManager = NotificationChannels.getNotificationManager();

    public static void downloadPlaylist(List<MusicTrack> playlist, String playlistName) {
        var musicPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var downloadPath = musicPath + File.separator + playlistName;

        File outDir = new File(downloadPath);
        if (!outDir.exists())
            if (outDir.mkdirs())
                Log.v("TrackDownloader", "Directory created");
            else
                Log.e("TrackDownloader", "Directory creation failed");

        var notificationId = playlistName.hashCode();
        var notification = buildDownloadNotification(playlistName, notificationId);

        var downloadedTracks = new AtomicInteger(0);
        var tracksWithUrls = playlist.stream().filter(track -> !track.D.isEmpty()).collect(Collectors.toList());

        for (MusicTrack musicTrack : tracksWithUrls) {
            TrackDownloader.downloadTrack(musicTrack, downloadPath, new Callback() {
                @Override
                public void onProgress(int progress) {}

                @Override
                public void onSuccess() {
                    var currentProgress = downloadedTracks.incrementAndGet();

                    if (currentProgress == tracksWithUrls.size()) {
                        notification.setContentText("Download complete");
                        notification.setProgress(0, 0, false);
                    } else {
                        notification.setContentText("Downloaded " + currentProgress + " of " + tracksWithUrls.size() + "tracks");
                        notification.setProgress(tracksWithUrls.size(), currentProgress, false);
                    }
                    notificationManager.notify(notificationId, notification.build());
                }

                @Override
                public void onFailure() {}

                @Override
                public void onSizeReceived(long size, long header) {}
            });
        }
    }

    private static NotificationCompat.Builder buildDownloadNotification(String playlistName, int id) {
        var notificationBuilder = new NotificationCompat.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_PLAYLIST_DOWNLOAD_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setContentTitle("Загрузка плейлиста " + '«' + playlistName + '»')
                .setContentText(playlistName)
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setCategory(NotificationCompat.CATEGORY_PROGRESS)
                .setAutoCancel(true)
                .setProgress(100, 0, false);
        notificationManager.notify(id, notificationBuilder.build());
        return notificationBuilder;
    }
}