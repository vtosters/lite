package ru.vtosters.lite.music.cache;

import android.content.Context;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.music.cache.db.MusicCacheDb;

import java.util.List;

public class MusicCacheDbDelegate {
    static synchronized private MusicCacheDb connectToDb(Context context) {
        synchronized (MusicCacheDb.class) {
            return new MusicCacheDb(context);
        }
    }

    public static void addTrack(Context context,
                                String trackId,
                                String albumId,
                                String title,
                                String subtitle,
                                String artist,
                                String albumTitle,
                                boolean explicit,
                                int duration,
                                boolean hasArtwork) {
        try (var db = connectToDb(context)) {
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
    }

    public static void removeTrack(Context context, String trackId) {
        try (var db = connectToDb(context)) {
            db.deleteTrack(trackId);
        }
    }

    public static List<MusicTrack> getAllTracks(Context context) {
        try (var db = connectToDb(context)) {
            return db.getAllTracks();
        }
    }

    public static List<MusicTrack> getAlbumById(Context context, String albumId) {
        try (var db = connectToDb(context)) {
            return db.getAlbum(albumId);
        }
    }

    public static List<MusicTrack> getFirstAlbumTrack(Context context, String albumId) {
        try (var db = connectToDb(context)) {
            return db.getFirstAlbumTrack(albumId);
        }
    }

    public static List<MusicTrack> getPlaylist(Context context) {
        try (var db = connectToDb(context)) {
            return db.getPlaylist();
        }
    }

    public static long getTracksCount(Context context) {
        try (var db = connectToDb(context)) {
            return db.getTracksCount();
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
