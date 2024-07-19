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
import ru.vtosters.lite.concurrent.VTExecutors;
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
    private static final String DOWNLOAD_PATH = Preferences.getBoolValue("dldir", false)
            ? Environment.DIRECTORY_DOWNLOADS
            : Environment.DIRECTORY_MUSIC;

    public static void downloadPlaylist(Playlist playlist) {
        submitTask(() -> {
            List<MusicTrack> tracks = PlaylistConverter.getPlaylist(playlist);
            String playlistName = IOUtils.getValidFileName(playlist.g);
            String downloadPath = getDownloadPath(playlistName);
            int notificationId = playlistName.hashCode();
            NotificationCompat.Builder notification = MusicNotificationBuilder.buildPlaylistDownloadNotification(playlistName, notificationId);

            downloadPlaylist(tracks, playlistName, downloadPath, notification, notificationId);
        });
    }

    public static void downloadAudio(MusicTrack track) {
        submitTask(() -> downloadM3U8(track, false));
    }

    public static void cacheTrack(MusicTrack track) {
        submitTask(() -> {
            String trackId = LibVKXClient.asId(track);
            File trackFile = MusicCacheFilesHook.getTrackFile(trackId);

            if (MusicCacheImpl.isCachedTrack(trackId)) {
                MusicCacheImpl.removeTrack(trackId);
                AndroidUtils.sendToast(AndroidUtils.getString("audio_deleted_from_cache"));
            } else {
                ensureDirectoryExists(trackFile);
                downloadM3U8(track, true);
            }
        });
    }

    public static void cachePlaylist(Playlist playlist) {
        submitTask(() -> {
            List<MusicTrack> tracks = PlaylistConverter.getPlaylist(playlist);
            int notificationId = playlist.g.hashCode();
            NotificationCompat.Builder notification = MusicNotificationBuilder.buildPlaylistDownloadNotification(playlist.g, notificationId);

            cachePlaylist(tracks, notification, notificationId, playlist);
        });
    }

    public static void cacheAllAudios() {
        submitTask(() -> {
            List<MusicTrack> tracks = AudioGet.getAudios();
            int notificationId = AccountManagerUtils.getUserId();
            NotificationCompat.Builder notification = MusicNotificationBuilder.buildAllAudiosDownloadNotification(notificationId);

            if (!tracks.isEmpty()) {
                cachePlaylist(tracks, notification, notificationId, PlaylistHelper.createCachedPlaylistMetadata());
            }
        });
    }

    public static void downloadAllAudios() {
        submitTask(() -> {
            List<MusicTrack> tracks = AudioGet.getAudios();
            int notificationId = AccountManagerUtils.getUserId();
            NotificationCompat.Builder notification = MusicNotificationBuilder.buildAllAudiosDownloadNotification(notificationId);
            String playlistName = "Audios of " + AccountManagerUtils.getUserId();
            String downloadPath = getDownloadPath(playlistName);

            if (!tracks.isEmpty()) {
                downloadPlaylist(tracks, playlistName, downloadPath, notification, notificationId);
            }
        });
    }

    private static void downloadM3U8(MusicTrack track, boolean cache) {
        submitTask(() -> {
            Objects.requireNonNull(track.D, () -> {
                ToastUtils.a(getString(R.string.link_audio_error));
                return "link must not be null";
            });
            int tempId = track.d;
            String downloadPath = Environment.getExternalStoragePublicDirectory(DOWNLOAD_PATH).getAbsolutePath() + File.separator;
            NotificationCompat.Builder notification = MusicNotificationBuilder.buildDownloadNotification(track, tempId);
            Callback cb = MusicCallbackBuilder.buildOneTrackCallback(tempId, notification);

            if (cache) {
                TrackDownloader.cacheTrack(track, cb, PlaylistHelper.createCachedPlaylistMetadata());
            } else {
                TrackDownloader.downloadTrack(track, downloadPath, cb);
            }
        });
    }

    private static void downloadPlaylist(List<MusicTrack> tracks, String playlistName, String downloadPath, NotificationCompat.Builder notification, int notificationId) {
        PlaylistDownloader.downloadPlaylist(
                tracks,
                playlistName,
                downloadPath,
                MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId)
        );
    }

    private static void cachePlaylist(List<MusicTrack> tracks, NotificationCompat.Builder notification, int notificationId, Playlist playlist) {
        JSONObject thumbs = PlaylistUtils.getThumb(playlist);

        if (thumbs != null) {
            new ThumbnailPlaylistDownloader(new Callback() {
                @Override
                public void onProgress(int progress) {
                }

                @Override
                public void onSuccess() {
                    PlaylistCacheDbDelegate.addPlaylist(playlist);
                    Log.d("Playlist", "adding to cache with thumbs " + playlist.v1());
                }

                @Override
                public void onFailure(Throwable e) {
                    throw new RuntimeException(e);
                }
            }).download(playlist);
        } else {
            PlaylistCacheDbDelegate.addPlaylist(playlist);
            Log.d("Playlist", "adding to cache without thumbs " + playlist.a);
        }

        PlaylistDownloader.cachePlaylist(
                tracks,
                MusicCallbackBuilder.buildPlaylistCallback(tracks.size(), notification, notificationId),
                playlist
        );
    }

    private static String getDownloadPath(String playlistName) {
        String musicPath = Environment.getExternalStoragePublicDirectory(DOWNLOAD_PATH).getAbsolutePath();
        return musicPath + File.separator + playlistName;
    }

    private static void ensureDirectoryExists(File file) {
        if (!file.exists()) {
            file.getParentFile().mkdirs();
        }
    }

    private static void submitTask(Runnable task) {
        VTExecutors.getMusicDownloadExecutor().execute(task);
    }
}