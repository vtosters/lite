package ru.vtosters.lite.music.downloader;

import android.util.Log;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.IPlaylist;

import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class PlaylistDownloader {
    public static void downloadPlaylist(List<MusicTrack> playlist,
                                        String path, Callback callback) {
        var outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdirs()) Log.v("PlaylistDownloader", "Directory created");
            else Log.e("PlaylistDownloader", "Directory creation failed");
        Callback delegate = new ProgressCallback(callback);

        playlist.forEach(track -> TrackDownloader.downloadTrack(track, path, delegate));
    }

    public static void cachePlaylist(List<MusicTrack> playlist,
                                     Callback callback, Playlist playlistId) {
        Callback delegate = new ProgressCallback(callback);

        IPlaylist play = PlaylistCacheDbDelegate.getOrCreatePlaylist(playlistId);
        playlist.forEach(track -> TrackDownloader.cacheTrack(track, delegate, play));
    }

    public static final class ProgressCallback implements Callback {
        private final AtomicInteger progress = new AtomicInteger();
        private final Callback origin;

        public ProgressCallback(Callback origin) {
            this.origin = origin;
        }

        @Override
        public void onProgress(int progress) {
        }

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