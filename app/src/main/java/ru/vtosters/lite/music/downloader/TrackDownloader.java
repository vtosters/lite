package ru.vtosters.lite.music.downloader;

import android.util.Log;

import com.vk.dto.music.MusicTrack;

import java.io.File;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.music.M3UDownloader;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.FileCacheImplementation;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;

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
        if (CacheDatabaseDelegate.isCached(track.y1())) {
            callback.onSuccess();
            return;
        } else if (track.D.isEmpty()) {
            Log.d("TrackDownloader", "link error: " + track.y1() + ", title: " + M3UDownloader.getTitle(track));
            callback.onFailure();
            return;
        }

        var path = FileCacheImplementation.getTrackFolder(LibVKXClient.asId(track)).getAbsolutePath();
        download(track, path, callback, M3UDownloader.getInstance(), true);
        CacheDatabaseDelegate.insertTrack(track);
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
