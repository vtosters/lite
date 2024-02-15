package ru.vtosters.lite.music.downloader;

import com.vk.dto.music.MusicTrack;

import java.io.IOException;

import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;

public final class CachedDownloader implements ITrackDownloader {

    private final ITrackDownloader origin;

    public CachedDownloader(ITrackDownloader origin) {
        this.origin = origin;
    }


    @Override
    public void downloadTrack(MusicTrack track, Callback callback) {
        var d = new Callback.CompletableFutureCallback(callback);
        origin.downloadTrack(track, d);
        d.thenAccept(result -> {
            try {
                ThumbnailDownloader.downloadThumbnails(track);
                MusicCacheImpl.addTrack(track);
            } catch (IOException e) {
                callback.onFailure();
                throw new RuntimeException(e);
            }
        });
    }
}
