package ru.vtosters.lite.music.downloader;

import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.dto.music.MusicTrack;

import ru.vtosters.lite.music.cache.delegate.MusicCacheImpl;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.IPlaylist;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.MusicTrackUtils;

import java.io.File;

public final class TrackDownloader {

    private TrackDownloader() {
    }

    public static void downloadTrack(MusicTrack track, String path, Callback callback) {
        File outDir = new File(path);
        if (!outDir.exists()) {
            if (outDir.mkdir()) {
                Log.v("TrackDownloader", "Directory created");
            } else {
                Log.e("TrackDownloader", "Directory creation failed");
            }
        }
        File outputFile = new File(outDir, IOUtils.getValidFileName(MusicTrackUtils.getArtists(track) + " - " + Mp3Downloader.getTitle(track)) + ".mp3");

        new Mp3Downloader(
                outputFile,
                callback
        ).download(track);
    }

    public static void cacheTrack(MusicTrack track, Callback callback, IPlaylist playlist) {
        if (MusicCacheImpl.isCachedTrack(LibVKXClient.asId(track))) {
            return;
        }

        File outputFile = MusicCacheStorageUtils.getTrackFile(LibVKXClient.asId(track));

        new CachedDownloader(
                outputFile,
                playlist,
                callback
        ).download(track);
    }
}
