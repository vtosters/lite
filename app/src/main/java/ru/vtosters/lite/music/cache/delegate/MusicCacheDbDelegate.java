package ru.vtosters.lite.music.cache.delegate;

import android.content.Context;

import com.vk.dto.music.MusicTrack;

import ru.vtosters.lite.music.cache.db.MusicCacheDb;
import ru.vtosters.lite.utils.AndroidUtils;

public class MusicCacheDbDelegate {
    private static final MusicCacheDb db = new MusicCacheDb(AndroidUtils.getGlobalContext());


    public static void addTrack(String trackId,
                                String albumId,
                                String title,
                                String subtitle,
                                String artist,
                                String albumTitle,
                                boolean explicit,
                                int duration,
                                boolean hasArtwork) {
        db.addTrack(
                trackId,
                albumId,
                title,
                subtitle,
                artist,
                albumTitle,
                explicit,
                duration,
                hasArtwork);
    }

    public static void removeTrack(String trackId) {
        db.deleteTrack(trackId);
    }

    public static MusicTrack getTrackById(String trackId) {
        return db.getTrackById(trackId);
    }


    public static boolean isEmpty() {
        return db.isDatabaseEmpty();
    }

    public static boolean isCachedTrack(String trackId) {
        return db.isCachedTrack(trackId);
    }

    public static void drop(Context context) {
        context.deleteDatabase(MusicCacheDb.Constants.DB_NAME);
    }
}
