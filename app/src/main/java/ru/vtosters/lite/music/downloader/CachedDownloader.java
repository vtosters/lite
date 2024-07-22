package ru.vtosters.lite.music.downloader;

import com.vk.dto.music.MusicTrack;

import com.vk.dto.music.Playlist;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.AndroidUtils;

public final class CachedDownloader implements ITrackDownloader {

    private final ITrackDownloader origin;

    public CachedDownloader(ITrackDownloader origin) {
        this.origin = origin;
    }

    @Override
    public void download(MusicTrack track, Callback callback, Playlist playlist) {
        origin.download(track, new Callback() {
            @Override
            public void onProgress(int progress) {
                callback.onProgress(progress);
            }

            @Override
            public void onSuccess() {
                new ThumbnailTrackDownloader().download(track, new Callback() {
                    @Override public void onProgress(int progress) {

                    }

                    @Override public void onSuccess() {
                        
                    }

                    @Override
                    public void onFailure(Throwable e) {
                        callback.onFailure(e);
                    }

                    @Override public void onSizeReceived(long size, long header) {

                    }
                }, null);

                PlaylistCacheDbDelegate.addTrackToPlaylist(AndroidUtils.getGlobalContext(), playlist.v1(), track.y1());
                MusicCacheImpl.addTrack(track);
                callback.onSuccess();
            }

            @Override
            public void onFailure(Throwable e) {
                callback.onFailure(e);
            }

            @Override
            public void onSizeReceived(long size, long header) {
                callback.onSizeReceived(size, header);
            }
        }, playlist);
    }
}