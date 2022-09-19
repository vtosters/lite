package ru.vtosters.lite.downloaders;

import static ru.vtosters.lite.music.cache.FileCacheImplementation.getTrackFolder;
import static ru.vtosters.lite.utils.AndroidUtils.getString;

import android.os.Environment;

import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import java.io.File;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.stream.Collectors;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import java8.util.concurrent.CompletableFuture;
import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.FileCacheImplementation;
import ru.vtosters.lite.music.callback.MusicCallbackBuilder;
import ru.vtosters.lite.music.converter.playlist.PlaylistConverter;
import ru.vtosters.lite.music.downloader.PlaylistDownloader;
import ru.vtosters.lite.music.downloader.TrackDownloader;
import ru.vtosters.lite.music.notification.MusicNotificationBuilder;
import ru.vtosters.lite.utils.IOUtils;

/**
 * Entrypoint for downloading audio
 * <p>
 * The actual code is in {@link ru.vtosters.lite.music}
 */

public class AudioDownloader {
    private static final Executor executor = Executors.newFixedThreadPool(4);

    public static void downloadPlaylist(Playlist playlist) {
        var tracks = PlaylistConverter.getPlaylist(playlist);

        var playlistName = IOUtils.getValidFileName(playlist.g);

        var musicPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var downloadPath = musicPath + File.separator + playlistName;

        var notificationId = playlistName.hashCode();
        var notification = MusicNotificationBuilder.buildPlaylistDownloadNotification(playlistName, notificationId);

        PlaylistDownloader.downloadPlaylist(
                tracks,
                IOUtils.getValidFileName(playlist.g),
                downloadPath,
               MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId)
        );
    }


    public static void downloadAudio(MusicTrack track) {
        downloadM3U8(track, false);
    }

    private static void downloadM3U8(MusicTrack track, boolean cache) {
        if (track.D == null) {
            ToastUtils.a(getString("link_audio_error"));
            return;
        }

        var musicPath = cache
                ? getTrackFolder(LibVKXClient.asId(track)).getAbsolutePath()
                : Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var tempId = track.d;
        var downloadPath = musicPath + File.separator;
        var notification = MusicNotificationBuilder.buildDownloadNotification(track, tempId);

        TrackDownloader.downloadTrack(track, downloadPath, MusicCallbackBuilder.buildOneTrackCallback(tempId, notification), cache);
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
        MusicNotificationBuilder.notifySavingToCache(track);
        CacheDatabaseDelegate.insertTrack(track);
        NotificationChannels.getNotificationManager().cancel(trackId.hashCode());
    }

    public static void cachePlaylist(Playlist playlist) {
        var tracks = PlaylistConverter.getPlaylist(playlist);
        var tracksWithUrls = tracks.stream().filter(track -> !track.D.isEmpty()).collect(Collectors.toList());

        for (MusicTrack musicTrack : tracksWithUrls) {
            CompletableFuture.runAsync(() -> cacheTrack(musicTrack), executor);
        }
    }


}
