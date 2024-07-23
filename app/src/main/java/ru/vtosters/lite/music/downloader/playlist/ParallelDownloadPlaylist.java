package ru.vtosters.lite.music.downloader.playlist;

import android.database.sqlite.SQLiteDatabase;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import java.io.File;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import java8.util.concurrent.CompletableFuture;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.music.cache.db.Database;
import ru.vtosters.lite.music.cache.db.MusicCacheDb;
import ru.vtosters.lite.music.cache.db.SqlPlaylists;
import ru.vtosters.lite.music.downloader.Mp3Downloader;
import ru.vtosters.lite.music.downloader.ThumbnailTrackDownloader;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.IDownloader;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

public final class ParallelDownloadPlaylist implements IDownloader<List<MusicTrack>> {


    private static final int THRESHOLD = 50;

    private final Playlist playlist;

    private final Callback callback;

    private final IDownloader<MusicTrack> origin;


    public ParallelDownloadPlaylist(Playlist playlist, Callback callback) {
        this(playlist, callback, track -> {
            File outputFile = MusicCacheStorageUtils
                    .getTrackFile(LibVKXClient.asId(track));

            if (!outputFile.exists()) {
                new Mp3Downloader(outputFile,
                        new Callback() {
                            @Override
                            public void onProgress(int progress) { }

                            @Override
                            public void onSuccess() {
                                callback.onSuccess();
                            }

                            @Override
                            public void onFailure(Throwable e) {
                                callback.onFailure(e);
                            }
                        }
                ).download(track);
            }
        });
    }

    public ParallelDownloadPlaylist(Playlist playlist, Callback callback,
                                    IDownloader<MusicTrack> origin) {
        this.playlist = playlist;
        this.callback = callback;
        this.origin = origin;
    }

    @Override
    public void download(List<MusicTrack> content) throws Exception {
        List<Future<MusicTrack>> futures = new LinkedList<>();
        AtomicInteger indicator = new AtomicInteger();

        ThumbnailTrackDownloader thumbnail = new ThumbnailTrackDownloader();

        // fork
        content.forEach(track -> {
            futures.add(CompletableFuture.supplyAsync(() -> {
                try {
                    origin.download(track);
                    thumbnail.download(track);
                    callback.onProgress(indicator.incrementAndGet());
                    return track;
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }, VTExecutors.getMusicDownloadExecutor()));
        });
        // join
        try (Database database = new Database()) {
            MusicCacheDb musics = new MusicCacheDb(database);
            SqlPlaylists playlists = new SqlPlaylists(database);

            for (Future<MusicTrack> f : futures) {

                MusicTrack track = f.get();

                musics.addTrack(track);
                playlists.playlist(playlist.b, playlist.a)
                        .ifPresent(playlist -> playlist.addTrack(track.y1()));
            }
        }
    }
}
