package ru.vtosters.lite.utils.music;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

import java.io.File;

public class MusicCacheStorageUtils {
    public static File getCacheStorageDir() {
        return AndroidUtils.getGlobalContext().getExternalFilesDir("vt_tracks");
    }

    @SuppressWarnings("ResultOfMethodCallIgnored")
    public static File getTrackDirById(final String trackId) {
        final var res = new File(getCacheStorageDir(), trackId);
        res.mkdirs();
        return res;
    }

    public static File getTrackFile(final String trackId) {
        return new File(getTrackDirById(trackId), "track.mp3");
    }

    @SuppressWarnings("ResultOfMethodCallIgnored")
    public static File getThumbDirById(final String trackId) {
        final var res = new File(getTrackDirById(trackId), "thumbs");
        res.mkdirs();
        return res;
    }

    public static File getTrackThumb(final String trackId, final int factor) {
        return new File(getThumbDirById(trackId), "thumb_" + factor + ".png");
    }

    public static void removeTrackDirById(final String trackId) {
        IOUtils.deleteRecursive(getTrackDirById(trackId));
    }

    public static void clear() {
        IOUtils.deleteRecursive(getCacheStorageDir());
    }
}
