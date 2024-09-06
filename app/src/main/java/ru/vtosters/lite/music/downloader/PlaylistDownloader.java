package ru.vtosters.lite.music.downloader;

import android.util.Log;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

import ru.vtosters.lite.music.interfaces.Callback;

public class PlaylistDownloader {
    public static void downloadPlaylist(List<MusicTrack> playlist, String playlistName, String path, Callback callback) {
        var outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdirs()) Log.v("PlaylistDownloader", "Directory created");
            else Log.e("PlaylistDownloader", "Directory creation failed");
        final Callback progress = new ProgressCallback(callback);
        playlist.forEach(x -> TrackDownloader.downloadTrack(x, path, progress));
    }

    public static void cachePlaylist(List<MusicTrack> playlist, Callback callback, Playlist playlistId) {
        final Callback progress = new ProgressCallback(callback);
        playlist.forEach(x -> TrackDownloader.cacheTrack(x, progress, playlistId));
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
    }
}