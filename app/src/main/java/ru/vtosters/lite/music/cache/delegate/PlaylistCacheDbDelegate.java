package ru.vtosters.lite.music.cache.delegate;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.music.cache.db.PlaylistCacheDb;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.PlaylistUtils;

import java.util.List;

public class PlaylistCacheDbDelegate {
    static synchronized private PlaylistCacheDb connectToDb(Context context) {
        synchronized (PlaylistCacheDb.class) {
            return new PlaylistCacheDb(context);
        }
    }

    public static void addPlaylist(Context context, Playlist playlist) {
        try (var db = connectToDb(context)) {
            db.addPlaylist(playlist.a, playlist.b, playlist.C, playlist.g, playlist.B, generatePhotoJSON(playlist));
        }
    }

    public static JSONObject generatePhotoJSON(Playlist playlist) {
        if (PlaylistUtils.getThumb(playlist) != null) {
            JSONObject photo = new JSONObject();
            String playlistId = playlist.v1();
            try {
                photo.put("height", 300);
                photo.put("width", 300);

                addPhotoSizeToJSON(photo, playlistId, 600, "photo_600");
                addPhotoSizeToJSON(photo, playlistId, 34, "photo_34");
                addPhotoSizeToJSON(photo, playlistId, 1200, "photo_1200");
                addPhotoSizeToJSON(photo, playlistId, 68, "photo_68");
                addPhotoSizeToJSON(photo, playlistId, 135, "photo_135");
                addPhotoSizeToJSON(photo, playlistId, 300, "photo_300");
                addPhotoSizeToJSON(photo, playlistId, 270, "photo_270");

                return photo;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } else {
            return null;
        }
    }

    private static void addPhotoSizeToJSON(JSONObject photo, String playlistId, int size, String key) throws JSONException {
        photo.put(key, Uri.fromFile(MusicCacheStorageUtils.getPlaylistThumb(playlistId, size)).toString());
        Log.d("Playlist", "thumb link " + Uri.fromFile(MusicCacheStorageUtils.getPlaylistThumb(playlistId, size)).toString());
    }

    public static void deletePlaylist(Context context, String playlistId) {
        try (var db = connectToDb(context)) {
            db.deletePlaylistWithTracks(playlistId);
        }
    }

    public static long getTracksCountInPlaylist(Context context, String playlistId) {
        try (var db = connectToDb(context)) {
            return db.getTracksCountInPlaylist(playlistId);
        }
    }

    public static boolean isPlaylistsDbEmpty(Context context) {
        try (var db = connectToDb(context)) {
            return db.isPlaylistsDbEmpty();
        }
    }

    public static void removeAllPlaylists(Context context) {
        List<String> playlistIds = getAllPlaylistIds(context);
        for (String playlistId : playlistIds) {
            deletePlaylist(context, playlistId);
        }
    }

    public static List<String> getAllPlaylistIds(Context context) {
        try (var db = connectToDb(context)) {
            return db.getAllPlaylistIds();
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

    public static boolean isPlaylistEmpty(Context context, String playlistId) {
        try (var db = connectToDb(context)) {
            return db.isPlaylistEmpty(playlistId);
        }
    }

    public static void drop(Context context) {
        context.deleteDatabase(PlaylistCacheDb.Constants.DB_NAME);
    }
}