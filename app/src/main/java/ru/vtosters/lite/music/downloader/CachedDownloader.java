package ru.vtosters.lite.music.downloader;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import ru.vtosters.lite.music.cache.db.Database;
import ru.vtosters.lite.music.cache.db.MusicCacheDb;
import ru.vtosters.lite.music.cache.db.SqlPlaylists;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.IDownloader;

import java.io.File;
import java.io.IOException;

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
                try (Database database = new Database()) {
                    new ThumbnailTrackDownloader().download(track);
                    new MusicCacheDb(database).addTrack(track);
                    new SqlPlaylists(database)
                            .playlist(playlist.b, playlist.a)
                            .ifPresent(playlist -> playlist.addTrack(track.y1()));
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