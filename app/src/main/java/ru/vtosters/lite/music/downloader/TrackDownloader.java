package ru.vtosters.lite.music.downloader;

import android.util.Log;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import java.io.File;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.MusicTrackUtils;

public final class TrackDownloader {

    private TrackDownloader() { }

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

        // return Future?
        VTExecutors.getMusicDownloadExecutor().execute(() ->
                new Mp3Downloader(
                        outputFile,
                        callback
                ).download(track));
    }

    public static void cacheTrack(MusicTrack track, Callback callback, Playlist playlist) {
        if (MusicCacheImpl.isCachedTrack(LibVKXClient.asId(track))) {
            return;
        }

        File outputFile = MusicCacheStorageUtils.getTrackFile(LibVKXClient.asId(track));
        // return Future?
        VTExecutors.getMusicDownloadExecutor().execute(() ->
                new CachedDownloader(
                        outputFile,
                        playlist,
                        callback
                ).download(track));
    }
}
