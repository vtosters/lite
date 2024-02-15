package ru.vtosters.lite.music.downloader;

import com.vk.dto.music.MusicTrack;

import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;

public final class CachedDownloader implements ITrackDownloader {

    private final ITrackDownloader origin;

    public CachedDownloader(ITrackDownloader origin) {
        this.origin = origin;
    }


    @Override
    public void download(MusicTrack track, Callback callback) {
        origin.download(track, new Callback() {
            @Override
            public void onProgress(int progress) { }

            @Override
            public void onSuccess() {
                new ThumbnailDownloader().download(track, new Callback() {
                    @Override public void onProgress(int progress) {}

                    @Override public void onSuccess() {}

                    @Override
                    public void onFailure(Throwable e) {
                        callback.onFailure(e);
                    }

                    @Override public void onSizeReceived(long size, long header) {}
                });
                MusicCacheImpl.addTrack(track);
            }

            @Override
            public void onFailure(Throwable e) {
                callback.onFailure(e);
            }

            @Override
            public void onSizeReceived(long size, long header) {
                callback.onSizeReceived(size, header);
            }
        });
    }
}
