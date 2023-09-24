package ru.vtosters.lite.utils.music;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

import java.io.File;

public class MusicCacheStorageUtils
{
    static public File getCacheStorageDir()
    { return AndroidUtils.getGlobalContext().getExternalFilesDir("vt_tracks"); }

    @SuppressWarnings("ResultOfMethodCallIgnored")
    static public File getTrackDirById(final String trackId)
    {
        final var res=new File(getCacheStorageDir(),trackId);
        res.mkdirs();
        return res;
    }

    static public File getTrackFile(final String trackId)
    { return new File(getTrackDirById(trackId),"track.mp3"); }

    @SuppressWarnings("ResultOfMethodCallIgnored")
    static public File getThumbDirById(final String trackId)
    {
        final var res=new File(getTrackDirById(trackId),"thumbs");
        res.mkdirs();
        return res;
    }

    static public File getTrackThumb(final String trackId,final int factor)
    { return new File(getThumbDirById(trackId),"thumb_"+factor+".png"); }

    static public void removeTrackDirById(final String trackId)
    { IOUtils.deleteRecursive(getTrackDirById(trackId)); }

    static public void clear()
    { IOUtils.deleteRecursive(getCacheStorageDir()); }
}
