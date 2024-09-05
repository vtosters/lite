package ru.vtosters.lite.music.cache.delegate;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import org.json.JSONException;
import org.json.JSONObject;
import java.util.List;
import ru.vtosters.lite.music.cache.db.PlaylistCacheDb;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.PlaylistUtils;

public class PlaylistCacheDbDelegate {

    private static final PlaylistCacheDb db = new PlaylistCacheDb(AndroidUtils.getGlobalContext());


    public static void addPlaylist(Playlist playlist) {
        db.addPlaylist(playlist.a, playlist.b, playlist.C, playlist.g, playlist.B, generatePhotoJSON(playlist));
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

    public static void deletePlaylist(String playlistId) {
        db.deletePlaylistWithTracks(playlistId);
    }

    public static long getTracksCountInPlaylist(String playlistId) {
        return db.getTracksCountInPlaylist(playlistId);
    }

    public static boolean isPlaylistsDbEmpty() {
        return db.isPlaylistsDbEmpty();
    }

    public static void removeAllPlaylists() {
        List<String> playlistIds = getAllPlaylistIds();
        for (String playlistId : playlistIds) {
            deletePlaylist(playlistId);
        }
    }

    public static List<String> getAllPlaylistIds() {
        return db.getAllPlaylistIds();
    }

    public static boolean isCachedPlaylist(String id) {
        String[] parts = id.split("_");
        int playlistId = Integer.parseInt(parts[1]);
        int ownerId = Integer.parseInt(parts[0]);

        return db.isCachedPlaylist(playlistId, ownerId);
    }

    public static List<Playlist> getAllPlaylists() {
        return db.getAllPlaylists();
    }

    public static Playlist getPlaylistById(String playlistId) {
        String[] parts = playlistId.split("_");
        int id = Integer.parseInt(parts[1]);
        int ownerId = Integer.parseInt(parts[0]);

        return db.getPlaylistById(id, ownerId);
    }

    public static void addTrackToPlaylist(String playlistId, String trackId) {
        db.addTrackToPlaylist(playlistId, trackId);
    }


    public static List<MusicTrack> getTracksInPlaylist(String playlistId, int offset, int count) {
        return db.getTracksInPlaylist(playlistId, offset, count);
    }

    public static boolean isPlaylistEmpty(String playlistId) {
        return db.isPlaylistEmpty(playlistId);
    }

    public static void drop(Context context) {
        context.deleteDatabase(PlaylistCacheDb.Constants.DB_NAME);
    }
}