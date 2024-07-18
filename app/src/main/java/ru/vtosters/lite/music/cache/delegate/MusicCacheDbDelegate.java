package ru.vtosters.lite.music.cache.delegate;

import android.content.Context;

import com.vk.dto.music.MusicTrack;

import java.util.Optional;

import ru.vtosters.lite.music.cache.db.MusicCacheDb;

public class MusicCacheDbDelegate {
    private static MusicCacheDb connectToDb(Context context) {
        return new MusicCacheDb(context);
    }

    public static void addTrack(Context context, MusicTrack track) {
        try (var db = connectToDb(context)) {
            db.addTrack(track);
        }
    }

    public static void removeTrack(Context context, String trackId) {
        try (var db = connectToDb(context)) {
            db.deleteTrack(trackId);
        }
    }

    public static Optional<MusicTrack> getTrackById(Context context, String trackId) {
        try (var db = connectToDb(context)) {
            return db.getTrackById(trackId);
        }
    }

    public static boolean isEmpty(Context context) {
        try (var db = connectToDb(context)) {
            return db.isDatabaseEmpty();
        }
    }

    public static boolean isCachedTrack(Context context, String trackId) {
        try (var db = connectToDb(context)) {
            return db.isCachedTrack(trackId);
        }
    }

    public static void drop(Context context) {
        context.deleteDatabase(MusicCacheDb.Constants.DB_NAME);
    }
}
