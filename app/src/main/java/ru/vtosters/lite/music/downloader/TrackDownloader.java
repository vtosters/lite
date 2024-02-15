package ru.vtosters.lite.music.downloader;

import android.util.Log;

import com.vk.dto.music.MusicTrack;

import java.io.File;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

public final class TrackDownloader {

    private TrackDownloader() { }

    public static void
    downloadTrack(MusicTrack track, String path, Callback callback) {
        File outDir = new File(path);
        if (!outDir.exists()) {
            if (outDir.mkdir())
                Log.v("TrackDownloader", "Directory created");
            else
                Log.e("TrackDownloader", "Directory creation failed");
        }
        new Mp3Downloader(outDir).downloadTrack(track, callback);
    }

    public static void
    cacheTrack(MusicTrack track, Callback callback) {
        if (MusicCacheImpl.isCachedTrack(LibVKXClient.asId(track)))
            return;
        var path = MusicCacheStorageUtils
                .getTrackDirById(LibVKXClient.asId(track));

        new CachedDownloader(
                new Mp3Downloader(path)
        ).downloadTrack(track, callback);
    }
}
