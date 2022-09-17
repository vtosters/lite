package ru.vtosters.lite.music.downloader;

import android.util.Log;

import com.vk.dto.music.MusicTrack;

import java.io.File;

import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.music.M3UDownloader;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;

public class TrackDownloader {
    /**
     * Download track
     * @param track Track to download
     * @param path Folder where to put track
     * @param callback Callback to call when download status changes
     */
    public static void downloadTrack(MusicTrack track, String path, Callback callback) {
        download(track, path, callback, M3UDownloader.getInstance());
    }

    private static void download(MusicTrack track, String path, Callback callback, ITrackDownloader downloader) {
        File outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdir())
                Log.v("TrackDownloader", "Directory created");
            else
                Log.e("TrackDownloader", "Directory creation failed");
        downloader.downloadTrack(track, outDir, callback);
    }
}
