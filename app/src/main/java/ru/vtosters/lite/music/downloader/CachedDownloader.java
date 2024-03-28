package ru.vtosters.lite.music.downloader;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import java.io.File;
import java.io.IOException;

import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.IDownloader;
import ru.vtosters.lite.utils.AndroidUtils;

public final class CachedDownloader implements IDownloader<MusicTrack> {
    private final File to;
    private final Playlist playlist;
    private final Callback callback;

    public CachedDownloader(File to,
                            Playlist playlist,
                            Callback callback) {
        this.to = to;
        this.playlist = playlist;
        this.callback = callback;
    }

    @Override
    public void download(MusicTrack track) {
        new Mp3Downloader(to, new Callback() {
            @Override
            public void onProgress(int progress) {
                callback.onProgress(progress);
            }

            @Override
            public void onSuccess() {
                try {
                    new ThumbnailTrackDownloader().download(track);
                    PlaylistCacheDbDelegate.addTrackToPlaylist(AndroidUtils.getGlobalContext(), playlist.v1(), track.y1());
                    MusicCacheImpl.addTrack(track);
                    callback.onSuccess();
                } catch (IOException e) {
                    callback.onFailure(e);
                    throw new RuntimeException(e);
                }
            }

            @Override
            public void onFailure(Throwable e) {
                callback.onFailure(e);
            }
        }).download(track);
    }
}