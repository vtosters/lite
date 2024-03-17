package ru.vtosters.lite.music.cache.delegate;

import android.content.Context;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import org.json.JSONObject;
import ru.vtosters.lite.music.cache.db.PlaylistCacheDb;

import java.util.List;

public class PlaylistCacheDbDelegate {
    static synchronized private PlaylistCacheDb connectToDb(Context context) {
        synchronized (PlaylistCacheDb.class) {
            return new PlaylistCacheDb(context);
        }
    }

    public static void addPlaylist(Context context, Playlist playlist) {
        try (var db = connectToDb(context)) {
            db.addPlaylist(playlist.a, playlist.b, playlist.C, playlist.g, playlist.B, getThumb(playlist));
        }
    }

    public static void deletePlaylist(Context context, String id) {
        try (var db = connectToDb(context)) {
            String[] parts = id.split("_");
            int playlistId = Integer.parseInt(parts[1]);
            int ownerId = Integer.parseInt(parts[0]);

            db.deletePlaylist(playlistId, ownerId);
        }
    }

    public static boolean isCachedPlaylist(Context context, String id) {
        try (var db = connectToDb(context)) {
            String[] parts = id.split("_");
            int playlistId = Integer.parseInt(parts[1]);
            int ownerId = Integer.parseInt(parts[0]);

            return db.isCachedPlaylist(playlistId, ownerId);
        }
    }

    public static long getPlaylistsCount(Context context) {
        try (var db = connectToDb(context)) {
            return db.getPlaylistsCount();
        }
    }

    public static List<Playlist> getAllPlaylists(Context context) {
        try (var db = connectToDb(context)) {
            return db.getAllPlaylists();
        }
    }

    public static Playlist getPlaylistById(Context context, String playlistId) {
        try (var db = connectToDb(context)) {
            String[] parts = playlistId.split("_");
            int id = Integer.parseInt(parts[1]);
            int ownerId = Integer.parseInt(parts[0]);

            return db.getPlaylistById(id, ownerId);
        }
    }

    public static void addTrackToPlaylist(Context context, String playlistId, String trackId) {
        try (var db = connectToDb(context)) {
            db.addTrackToPlaylist(playlistId, trackId);
        }
    }

    public static void removeTrackFromPlaylist(Context context, String playlistId, String trackId) {
        try (var db = connectToDb(context)) {
            db.removeTrackFromPlaylist(playlistId, trackId);
        }
    }

    public static List<MusicTrack> getTracksInPlaylist(Context context, String playlistId) {
        try (var db = connectToDb(context)) {
            return db.getTracksInPlaylist(playlistId);
        }
    }

    public static void drop(Context context) {
        context.deleteDatabase(PlaylistCacheDb.Constants.DB_NAME);
    }

    private static JSONObject getThumb(Playlist playlist) {
        try {
            return playlist.F.J();
        } catch (Exception e) {
            return new JSONObject();
        }
    }
}