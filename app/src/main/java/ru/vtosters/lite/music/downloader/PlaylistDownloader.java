package ru.vtosters.lite.music.downloader;

import android.util.Log;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class PlaylistDownloader
{
    static public void downloadPlaylist(final List< MusicTrack > playlist,
                                        final String playlistName,
                                        final String path,
                                        final Callback callback)
    {
        final var outDir=new File(path);
        if (!outDir.exists())
            if(outDir.mkdirs())Log.v("PlaylistDownloader","Directory created");
            else Log.e("PlaylistDownloader","Directory creation failed");
        final var downloadedTracks=new AtomicInteger();
        for (var musicTrack:playlist)
            TrackDownloader.downloadTrack(musicTrack, path, new Callback()
            {
                @Override
                public void onProgress(int progress)
                { }

                @Override
                public void onSuccess()
                { callback.onProgress(downloadedTracks.incrementAndGet()); }

                @Override
                public void onFailure() {
                    callback.onFailure();
                }

                @Override
                public void onSizeReceived(long size, long header)
                { }
            });
    }

    static public void cachePlaylist(final List< MusicTrack > playlist,final Callback callback)
    {
        final var downloadedTracks=new AtomicInteger();
        for (var musicTrack:playlist)
            TrackDownloader.cacheTrack(musicTrack,new Callback()
            {
                @Override
                public void onProgress(int progress)
                { }

                @Override
                public void onSuccess()
                { callback.onProgress(downloadedTracks.incrementAndGet()); }

                @Override
                public void onFailure()
                { callback.onFailure(); }

                @Override
                public void onSizeReceived(long size, long header)
                { }
            });
    }
}