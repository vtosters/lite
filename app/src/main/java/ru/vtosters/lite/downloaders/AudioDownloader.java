package ru.vtosters.lite.downloaders;

import android.os.Environment;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import com.vtosters.lite.R;

import org.json.JSONObject;
import ru.vtosters.hooks.music.MusicCacheFilesHook;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.callback.MusicCallbackBuilder;
import ru.vtosters.lite.music.converter.playlist.PlaylistConverter;
import ru.vtosters.lite.music.downloader.AudioGet;
import ru.vtosters.lite.music.downloader.PlaylistDownloader;
import ru.vtosters.lite.music.downloader.ThumbnailPlaylistDownloader;
import ru.vtosters.lite.music.downloader.TrackDownloader;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.notification.MusicNotificationBuilder;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.PlaylistUtils;

import java.io.File;
import java.util.List;
import java.util.Objects;

import static ru.vtosters.lite.utils.AndroidUtils.getString;

/**
 * Entrypoint for downloading audio
 * <p>
 * The actual code is in {@link ru.vtosters.lite.music}
 */

public class AudioDownloader {
    public static final String dlpath = Preferences.getBoolValue("dldir", false) ? Environment.DIRECTORY_DOWNLOADS : Environment.DIRECTORY_MUSIC;

    public static void downloadPlaylist(Playlist playlist) {
        List<MusicTrack> tracks = PlaylistConverter.getPlaylist(playlist);

        String playlistName = IOUtils.getValidFileName(playlist.g);

        String musicPath = Environment.getExternalStoragePublicDirectory(dlpath).getAbsolutePath();
        String downloadPath = musicPath + File.separator + playlistName;

        int notificationId = playlistName.hashCode();
        NotificationCompat.Builder notification = MusicNotificationBuilder.buildPlaylistDownloadNotification(playlistName, notificationId);

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
        String trackId = LibVKXClient.asId(track);

        if (MusicCacheImpl.isCachedTrack(trackId)) {
            MusicCacheImpl.removeTrack(trackId);
            AndroidUtils.sendToast(AndroidUtils.getString("audio_deleted_from_cache"));
        } else {
            File trackFile = MusicCacheFilesHook.getTrackFile(trackId);
            if (!trackFile.exists()) {
                trackFile.getParentFile().mkdirs();
            }
            downloadM3U8(track, true);
        }
    }

    public static void cachePlaylist(Playlist playlist) {
        List<MusicTrack> tracks = PlaylistConverter.getPlaylist(playlist);

        int notificationId = playlist.g.hashCode();
        NotificationCompat.Builder notification = MusicNotificationBuilder.buildPlaylistDownloadNotification(playlist.g, notificationId);

        JSONObject thumbs = PlaylistUtils.getThumb(playlist);

        if (thumbs != null) {
            new ThumbnailPlaylistDownloader().download(null, new Callback() {
                @Override
                public void onProgress(int progress) {

                }

                @Override
                public void onSuccess() {
                    PlaylistCacheDbDelegate.addPlaylist(AndroidUtils.getGlobalContext(), playlist);

                    Log.d("Playlist", "adding to cache with thumbs " + playlist.v1());
                }

                @Override
                public void onFailure(Throwable e) {
                    throw new RuntimeException(e);
                }

                @Override
                public void onSizeReceived(long size, long header) {

                }
            }, playlist);
        } else {
            PlaylistCacheDbDelegate.addPlaylist(AndroidUtils.getGlobalContext(), playlist);

            Log.d("Playlist", "adding to cache without thumbs " + playlist.a);
        }

        PlaylistDownloader.cachePlaylist(
                tracks,
                MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId),
                playlist
        );
    }

    public static void cacheAllAudios() {
        List<MusicTrack> tracks = AudioGet.getAudios();

        int notificationId = AccountManagerUtils.getUserId();
        NotificationCompat.Builder notification = MusicNotificationBuilder.buildAllAudiosDownloadNotification(notificationId);

        if (tracks == null || tracks.isEmpty()) {
            return;
        }

        PlaylistDownloader.cachePlaylist(
                tracks,
                MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId),
                PlaylistHelper.createCachedPlaylistMetadata()
        );
    }

    public static void downloadAllAudios() {
        List<MusicTrack> tracks = AudioGet.getAudios();

        int notificationId = AccountManagerUtils.getUserId();
        NotificationCompat.Builder notification = MusicNotificationBuilder.buildAllAudiosDownloadNotification(notificationId);

        String playlistName = "Audios of " + AccountManagerUtils.getUserId();

        String musicPath = Environment.getExternalStoragePublicDirectory(dlpath).getAbsolutePath();
        String downloadPath = musicPath + File.separator + playlistName;

        if (tracks == null || tracks.isEmpty()) {
            return;
        }

        PlaylistDownloader.downloadPlaylist(
                tracks,
                playlistName,
                downloadPath,
                MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId)
        );
    }

    private static void downloadM3U8(MusicTrack track, boolean cache) {
        Objects.requireNonNull(track.D, () -> {
            ToastUtils.a(getString(R.string.link_audio_error));
            return "link must not be null";
        });
        String musicPath = Environment.getExternalStoragePublicDirectory(dlpath).getAbsolutePath();
        int tempId = track.d;
        String downloadPath = musicPath + File.separator;
        NotificationCompat.Builder notification = MusicNotificationBuilder.buildDownloadNotification(track, tempId);

        Callback cb = MusicCallbackBuilder.buildOneTrackCallback(tempId, notification);
        if (cache) {
            TrackDownloader.cacheTrack(track, cb, PlaylistHelper.createCachedPlaylistMetadata());
        } else {
            TrackDownloader.downloadTrack(track, downloadPath, cb);
        }
    }
}