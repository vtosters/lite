package ru.vtosters.hooks.music;

import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.io.File;

public class MusicCacheFilesHook {
    public static File getTrackFile(String trackId) {
        return MusicCacheStorageUtils.getTrackFile(trackId);
    }

    public static boolean isTrackExist(String trackId) {
        return MusicCacheImpl.isCachedTrack(trackId);
    }
}
