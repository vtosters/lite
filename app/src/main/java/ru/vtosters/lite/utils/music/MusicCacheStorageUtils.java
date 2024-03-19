package ru.vtosters.lite.utils.music;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

import java.io.File;

public class MusicCacheStorageUtils {
    public static File getCacheStorageDir() {
        return AndroidUtils.getGlobalContext().getExternalFilesDir("vt_tracks");
    }

    @SuppressWarnings("ResultOfMethodCallIgnored")
    public static File getTrackDirById(String trackId) {
        File res = new File(getCacheStorageDir(), trackId);
        res.mkdirs();
        return res;
    }

    public static File getTrackFile(String trackId) {
        return new File(getTrackDirById(trackId), "track.mp3");
    }

    @SuppressWarnings("ResultOfMethodCallIgnored")
    public static File getThumbDirById(String trackId) {
        File res = new File(getTrackDirById(trackId), "thumbs");
        res.mkdirs();
        return res;
    }

    public static File getTrackThumb(String trackId, int factor) {
        return new File(getThumbDirById(trackId), "thumb_" + factor + ".png");
    }

    public static File getPlaylistThumb(String playlistId, int factor) {
        return new File(getThumbDirById(playlistId), "thumb_playlist_" + factor + ".png");
    }

    public static void removePlaylistThumb(String playlistId) {
        IOUtils.deleteRecursive(getThumbDirById(playlistId));
    }

    public static void removeTrackDirById(String trackId) {
        IOUtils.deleteRecursive(getTrackDirById(trackId));
    }

    public static void clear() {
        IOUtils.deleteRecursive(getCacheStorageDir());
    }
}