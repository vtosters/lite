package ru.vtosters.lite.music.downloader;

import android.util.Log;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.music.interfaces.Callback;

import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class PlaylistDownloader {
    public static void downloadPlaylist(List<MusicTrack> playlist, String playlistName, String path, Callback callback) {
        var outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdirs()) Log.v("PlaylistDownloader", "Directory created");
            else Log.e("PlaylistDownloader", "Directory creation failed");
        var downloadedTracks = new AtomicInteger();
        for (var musicTrack : playlist)
            TrackDownloader.downloadTrack(musicTrack, path, new Callback() {
                @Override
                public void onProgress(int progress) {
                }

                @Override
                public void onSuccess() {
                    callback.onProgress(downloadedTracks.incrementAndGet());
                }

                @Override
                public void onFailure() {
                    callback.onFailure();
                }

                @Override
                public void onSizeReceived(long size, long header) {
                }
            });
    }

    public static void cachePlaylist(List<MusicTrack> playlist, Callback callback) {
        var downloadedTracks = new AtomicInteger();
        for (var musicTrack : playlist)
            TrackDownloader.cacheTrack(musicTrack, new Callback() {
                @Override
                public void onProgress(int progress) {
                }

                @Override
                public void onSuccess() {
                    callback.onProgress(downloadedTracks.incrementAndGet());
                }

                @Override
                public void onFailure() {
                    callback.onFailure();
                }

                @Override
                public void onSizeReceived(long size, long header) {
                }
            });
    }
}