package ru.vtosters.lite.music.downloader;

import android.util.Log;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.music.Callback;

import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class PlaylistDownloader {
    public static void downloadPlaylist(List<MusicTrack> playlist, String playlistName, String path, Callback callback) {
        File outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdirs())
                Log.v("PlaylistDownloader", "Directory created");
            else
                Log.e("PlaylistDownloader", "Directory creation failed");

        var downloadedTracks = new AtomicInteger(0);

        for (MusicTrack musicTrack : playlist) {
            TrackDownloader.downloadTrack(musicTrack, path, new Callback() {
                @Override
                public void onProgress(int progress) {
                }

                @Override
                public void onSuccess() {
                    var currentProgress = downloadedTracks.incrementAndGet();
                    callback.onProgress(currentProgress);
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

    public static void cachePlaylist(List<MusicTrack> playlist, Callback callback) {
        var downloadedTracks = new AtomicInteger(0);

        for (MusicTrack musicTrack : playlist) {
            TrackDownloader.cacheTrack(musicTrack, new Callback() {
                @Override
                public void onProgress(int progress) {
                }

                @Override
                public void onSuccess() {
                    var currentProgress = downloadedTracks.incrementAndGet();
                    callback.onProgress(currentProgress);
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
}