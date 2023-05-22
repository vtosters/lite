package ru.vtosters.hooks;

import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.FileCacheImplementation;

import java.io.File;

public class MusicCacheFilesHook {
    public static File getTrackFile(String trackId) {
        return new File(FileCacheImplementation.getTrackFolder(trackId), "track.mp3");
    }

    public static boolean isTrackExist(String trackId) {
        return CacheDatabaseDelegate.isCached(trackId);
    }
}
