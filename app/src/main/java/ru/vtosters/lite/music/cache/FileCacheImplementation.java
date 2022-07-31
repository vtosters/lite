package ru.vtosters.lite.music.cache;

import android.content.Context;
import android.net.Uri;

import com.vk.dto.music.MusicTrack;

import java.io.File;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class FileCacheImplementation {

    public static void clear() {
        CacheDatabaseDelegate.clear();
        IOUtils.deleteRecursive(getCacheDir(), false);
    }

    public static File getCacheDir() {
        return AndroidUtils.getGlobalContext().getDir("vt_tracks", Context.MODE_PRIVATE);
    }

    public static File getTrackFolder(String trackId) {
        return new File(getCacheDir(), trackId);
    }

    public static File getTrackFile(String trackId) {
        return new File(getTrackFolder(trackId), "track.mp3");
    }

    public static File getTrackFile(MusicTrack track) {
        return getTrackFile(track.y1());
    }

    public static File getTrackArtwork(String trackId, int factor) {
        return new File(getTrackFolder(trackId), "artwork_" + factor + ".png");
    }

    public static String getFileUri(File file) {
        if (!file.exists()) return null;
        return Uri.fromFile(file).toString();
    }

    public static String getServerPath() {
        return "https://vtosters.app";
    }
}
