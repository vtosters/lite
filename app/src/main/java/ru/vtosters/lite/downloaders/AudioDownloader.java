package ru.vtosters.lite.downloaders;

import static ru.vtosters.lite.music.cache.FileCacheImplementation.getCacheDir;

import android.app.Notification;
import android.os.Build;
import android.os.Environment;
import android.util.Log;

import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.stream.Collectors;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import java8.util.concurrent.CompletableFuture;
import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.FileCacheImplementation;
import ru.vtosters.lite.music.converter.playlist.PlaylistConverter;
import ru.vtosters.lite.music.downloader.PlaylistDownloader;
import ru.vtosters.lite.music.downloader.TrackDownloader;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

/**
 * Entrypoint for downloading audio
 * <p>
 * The actual code is in {@link ru.vtosters.lite.music}
 */

public class AudioDownloader {
    private static final Executor executor = Executors.newFixedThreadPool(4);
    private static NotificationManagerCompat notificationManager = NotificationChannels.getNotificationManager();

    public static void downloadPlaylist(Playlist playlist) {
        var tracks = PlaylistConverter.getPlaylist(playlist);
        var tracksWithUrls = tracks.stream().filter(track -> !track.D.isEmpty()).collect(Collectors.toList());

        var playlistName = IOUtils.getValidFileName(playlist.g);

        var musicPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var downloadPath = musicPath + File.separator + playlistName;

        var notificationId = playlistName.hashCode();
        var notification = buildPlaylistDownloadNotification(playlistName, notificationId);

        PlaylistDownloader.downloadPlaylist(
                tracksWithUrls,
                IOUtils.getValidFileName(playlist.g),
                downloadPath,
                buildPlaylistCallback(tracksWithUrls.size(), notification, notificationId)
        );
    }


    public static void downloadAudio(MusicTrack track) {
        downloadM3U8(track, false);
    }

    private static void downloadM3U8(MusicTrack track, boolean cache) {
        if (track.D == null) {
            ToastUtils.a(AndroidUtils.getString("link_audio_error"));
            return;
        }

        var musicPath = cache ? getCacheDir().getAbsolutePath() : Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var tempId = track.d;
        var downloadPath = musicPath + File.separator;
        var notification = buildDownloadNotification(track, tempId);

        TrackDownloader.downloadTrack(track, downloadPath, buildOneTrackCallback(tempId, notification), cache);
    }

    private static Callback buildOneTrackCallback(int notificationId, NotificationCompat.Builder notification) {
        return new Callback() {
            long startTime = 0;
            long elapsedTime = 0;

            @Override
            public void onProgress(int progress) {
                if (elapsedTime > 1000) {
                    notification.setProgress(100, progress, false);
                    notificationManager.notify(notificationId, notification.build());

                    startTime = System.currentTimeMillis();
                    elapsedTime = 0;
                } else {
                    elapsedTime = System.currentTimeMillis() - startTime;
                }
            }

            @Override
            public void onSuccess() {
                try {
                    notification
                            .setContentText(AndroidUtils.getString("player_download_finished"))
                            .setProgress(0, 0, false)
                            .setSmallIcon(android.R.drawable.stat_sys_download_done);
                    notificationManager.notify(notificationId, notification.build());
                } catch (UnsatisfiedLinkError e) {
                    Log.e("AudioDownloader", "native libs");
                    Log.e("AudioDownloader", e.getMessage());
                    onFailure();
                }
            }

            @Override
            public void onFailure() {
                notification.setContentText(AndroidUtils.getString("load_audio_error")).setProgress(0, 0, false);
                notificationManager.notify(notificationId, notification.build());
            }

            @Override
            public void onSizeReceived(long size, long header) {

            }
        };
    }

    private static Callback buildPlaylistCallback(int playlistSize, NotificationCompat.Builder notification, int notificationId) {
        return new Callback() {
            @Override
            public void onProgress(int progress) {
                if (progress == playlistSize) {
                    onSuccess();
                } else {
                    notification.setContentText("Downloaded " + progress + " of " + playlistSize + " tracks");
                    notification.setProgress(playlistSize, progress, false);
                }
                notificationManager.notify(notificationId, notification.build());
            }

            @Override
            public void onSuccess() {
                notification.setContentText("Download completed");
                notification.setProgress(0, 0, false);
            }

            @Override
            public void onFailure() {

            }

            @Override
            public void onSizeReceived(long size, long header) {

            }
        };
    }

    public static void cacheTrack(MusicTrack track) {
        var trackId = track.y1();
        if (CacheDatabaseDelegate.isCached(trackId)) {
            CacheDatabaseDelegate.removeTrackFromCache(LibVKXClient.asId(track));
            return;
        }

        var trackFile = FileCacheImplementation.getTrackFile(trackId);
        if (!trackFile.exists())
            trackFile.getParentFile().mkdirs();
        downloadM3U8(track, true);
        notifySavingToCache(track);
        CacheDatabaseDelegate.insertTrack(track);
        NotificationChannels.getNotificationManager().cancel(trackId.hashCode());
    }

    private static void cachePlaylist(ArrayList<MusicTrack> playlist) {
        for (MusicTrack musicTrack : playlist) {
            CompletableFuture.runAsync(() -> cacheTrack(musicTrack), executor);
        }
    }

    private static void notifySavingToCache(MusicTrack track) {
        Notification.Builder builder;

        if (Build.VERSION.SDK_INT >= 26) {
            builder = new Notification.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_DOWNLOAD_CHANNEL_ID);
            builder.setVisibility(Notification.VISIBILITY_PUBLIC);
        } else builder = new Notification.Builder(AndroidUtils.getGlobalContext());

        builder.setSmallIcon(com.vtosters.lite.R.drawable.ic_download_outline_28)
                .setShowWhen(false)
                .setContentTitle("Закешированный трек: " + track.toString());

        NotificationChannels.getNotificationManager().notify(track.y1().hashCode(), builder.build());
    }

    private static NotificationCompat.Builder buildDownloadNotification(MusicTrack track, int id) {
        var notificationBuilder = new NotificationCompat.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_DOWNLOAD_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setContentTitle(AndroidUtils.getString("audio_downloading"))
                .setContentText(track.toString())
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setCategory(NotificationCompat.CATEGORY_PROGRESS)
                .setAutoCancel(true)
                .setProgress(100, 0, false);
        notificationManager.notify(id, notificationBuilder.build());
        return notificationBuilder;
    }

    private static NotificationCompat.Builder buildPlaylistDownloadNotification(String playlistName, int id) {
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
