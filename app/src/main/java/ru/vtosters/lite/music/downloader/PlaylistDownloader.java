package ru.vtosters.lite.music.downloader;

import android.util.Log;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import ru.vtosters.lite.music.interfaces.Callback;

import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

import java8.util.concurrent.CompletableFuture;

public class PlaylistDownloader {
    public static void downloadPlaylist(List<MusicTrack> playlist, String playlistName, String path, Callback callback) {
        var outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdirs()) Log.v("PlaylistDownloader", "Directory created");
            else Log.e("PlaylistDownloader", "Directory creation failed");
        Callback delegate = new ProgressCallback(callback);
        CompletableFuture.allOf(playlist
                .stream()
                .map(x -> {
                    Callback.CompletableFutureCallback d = new
                            Callback.CompletableFutureCallback(delegate);
                    TrackDownloader.downloadTrack(x, path, d);
                    return d;
                })
                .toArray(CompletableFuture[]::new));
    }

    public static void cachePlaylist(List<MusicTrack> playlist, Callback callback, Playlist playlistId) {
        Callback delegate = new ProgressCallback(callback);
        CompletableFuture.allOf(playlist
                .stream()
                .map(x -> {
                    Callback.CompletableFutureCallback d = new Callback.CompletableFutureCallback(delegate);
                    TrackDownloader.cacheTrack(x, d, playlistId);
                    return d;
                })
                .toArray(CompletableFuture[]::new));
    }

    public static final class ProgressCallback implements Callback {
        private final AtomicInteger progress = new AtomicInteger();
        private final Callback origin;

        public ProgressCallback(Callback origin) {
            this.origin = origin;
        }

        @Override public void onProgress(int progress) {}

        @Override
        public void onSuccess() {
            origin.onProgress(progress.incrementAndGet());
        }

        @Override
        public void onFailure(Throwable e) {
            origin.onFailure(e);
        }

        @Override public void onSizeReceived(long size, long header) {}
    }
}