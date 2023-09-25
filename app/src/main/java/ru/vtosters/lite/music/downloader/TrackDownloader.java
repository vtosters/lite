package ru.vtosters.lite.music.downloader;

import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.io.File;

public class TrackDownloader {
    public static void downloadTrack(MusicTrack track, String path, Callback callback) {
        if (track.D.isEmpty()) {
            Log.d("TrackDownloader", "link error: " + track.y1() + ", title: " + M3UDownloader.getTitle(track));
            callback.onFailure();
            return;
        }

        download(track, path, callback, M3UDownloader.getInstance(), false);
    }

    public static void cacheTrack(MusicTrack track, Callback callback) {
        if (MusicCacheImpl.isCachedTrack(LibVKXClient.asId(track))) {
            callback.onSuccess();
            return;
        } else if (track.D.isEmpty()) {
            Log.d("TrackDownloader", "link error: " + track.y1() + ", title: " + M3UDownloader.getTitle(track));
            callback.onFailure();
            return;
        }

        var path = MusicCacheStorageUtils.getTrackDirById(LibVKXClient.asId(track)).getAbsolutePath();
        download(track, path, callback, M3UDownloader.getInstance(), true);
    }

    private static void download(MusicTrack track, String path, Callback callback, ITrackDownloader downloader, boolean cache) {
        File outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdir())
                Log.v("TrackDownloader", "Directory created");
            else
                Log.e("TrackDownloader", "Directory creation failed");

        VTExecutors.getMusicDownloadExecutor().execute(
                () -> downloader.downloadTrack(track, outDir, callback, cache)
        );
    }
}
