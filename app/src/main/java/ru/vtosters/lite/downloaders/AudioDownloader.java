package ru.vtosters.lite.downloaders;

import android.os.Environment;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import com.vtosters.lite.R;
import ru.vtosters.hooks.music.MusicCacheFilesHook;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.callback.MusicCallbackBuilder;
import ru.vtosters.lite.music.converter.playlist.PlaylistConverter;
import ru.vtosters.lite.music.downloader.AudioGet;
import ru.vtosters.lite.music.downloader.PlaylistDownloader;
import ru.vtosters.lite.music.downloader.TrackDownloader;
import ru.vtosters.lite.music.notification.MusicNotificationBuilder;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import static ru.vtosters.lite.utils.AndroidUtils.getString;

/**
 * Entrypoint for downloading audio
 * <p>
 * The actual code is in {@link ru.vtosters.lite.music}
 */

public class AudioDownloader {
    public static final ExecutorService executor = Executors.newCachedThreadPool();

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

    public static void cacheTrack(MusicTrack track) {
        var trackId = LibVKXClient.asId(track);

        if (MusicCacheImpl.isCachedTrack(trackId)) {
            MusicCacheImpl.removeTrack(trackId);
            AndroidUtils.sendToast(AndroidUtils.getString("audio_deleted_from_cache"));
            return;
        }

        var trackFile = MusicCacheFilesHook.getTrackFile(trackId);
        if (!trackFile.exists())
            trackFile.getParentFile().mkdirs();
        executor.submit(() -> downloadM3U8(track, true));
    }

    public static void cachePlaylist(Playlist playlist) {
        var tracks = PlaylistConverter.getPlaylist(playlist);

        var notificationId = playlist.g.hashCode();
        var notification = MusicNotificationBuilder.buildPlaylistDownloadNotification(playlist.g, notificationId);

        PlaylistDownloader.cachePlaylist(
                tracks,
                MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId)
        );
    }

    public static void cacheAllAudios() {
        var tracks = AudioGet.getAudios();

        var notificationId = AccountManagerUtils.getUserId();
        var notification = MusicNotificationBuilder.buildAllAudiosDownloadNotification(notificationId);

        PlaylistDownloader.cachePlaylist(
                tracks,
                MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId)
        );
    }

    public static void downloadAllAudios() {
        var tracks = AudioGet.getAudios();

        var notificationId = AccountManagerUtils.getUserId();
        var notification = MusicNotificationBuilder.buildAllAudiosDownloadNotification(notificationId);

        var playlistName = "Audios of " + AccountManagerUtils.getUserId();

        var musicPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var downloadPath = musicPath + File.separator + playlistName;

        PlaylistDownloader.downloadPlaylist(
                tracks,
                playlistName,
                downloadPath,
                MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId)
        );
    }

    private static void downloadM3U8(MusicTrack track, boolean cache) {
        if (track.D == null) {
            ToastUtils.a(getString(R.string.link_audio_error));
            return;
        }

        var musicPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var tempId = track.d;
        var downloadPath = musicPath + File.separator;
        var notification = MusicNotificationBuilder.buildDownloadNotification(track, tempId);

        if (cache) {
            TrackDownloader.cacheTrack(track, MusicCallbackBuilder.buildOneTrackCallback(tempId, notification));
        } else {
            TrackDownloader.downloadTrack(track, downloadPath, MusicCallbackBuilder.buildOneTrackCallback(tempId, notification));
        }
    }
}
