package ru.vtosters.lite.music.cache.playlists;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.vk.dto.music.Playlist;
import org.json.JSONException;
import org.json.JSONObject;

import ru.vtosters.lite.music.cache.db.DatabaseAccess;
import ru.vtosters.lite.music.cache.db.Constants;
import ru.vtosters.lite.music.interfaces.IPlaylist;
import ru.vtosters.lite.music.interfaces.IPlaylists;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.PlaylistUtils;

import java.util.*;
import java.util.stream.Stream;

public final class SqlPlaylists implements IPlaylists {

    private final DatabaseAccess database;

    public SqlPlaylists(DatabaseAccess database) {
        this.database = database;
    }

    private static JSONObject generatePhotoJSON(Playlist playlist) {
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
                Log.d("SqlPlaylists", e.toString());
            }
        } else {
            return null;
        }
        return null;
    }

    private static void addPhotoSizeToJSON(JSONObject photo,
                                           String playlistId,
                                           int size, String key) throws JSONException {
        photo.put(key, Uri.fromFile(
                MusicCacheStorageUtils.getPlaylistThumb(playlistId, size)
        ).toString());
        Log.d("Playlist", "thumb link " +
                Uri.fromFile(MusicCacheStorageUtils.getPlaylistThumb(playlistId, size)
                ).toString());
    }

    @Override
    public Optional<IPlaylist> playlist(int ownerId, int id) {
        try (Cursor cur = database.getReadableDatabase()
                .query(Constants.TABLE_PLAYLIST,
                        null,
                        Constants.OWNER_ID + " = ? AND " +
                                Constants.PLAYLIST_ID + " = ?",
                        new String[]{
                                Integer.toString(ownerId),
                                Integer.toString(id)
                        },
                        null, null, null, "1")) {
            return cur.moveToFirst()
                    ? Optional.of(
                    new SqlPlaylist(
                            ownerId,
                            id,
                            database))
                    : Optional.empty();
        }
    }

    @Override
    public Map<Integer, IPlaylist> playlists(int ownerId) {
        try (Cursor cur = database.getReadableDatabase()
                .query(Constants.TABLE_PLAYLIST,
                        new String[]{Constants.OWNER_ID, Constants.PLAYLIST_ID},
                        Constants.OWNER_ID + " = ?",
                        new String[]{Integer.toString(ownerId)},
                        null, null, null)) {

            Map<Integer, IPlaylist> map = new HashMap<>(cur.getCount());

            while (cur.moveToNext()) {
                int own = cur.getInt(0);
                int id = cur.getInt(1);

                map.put(id, new SqlPlaylist(own, id, database));
            }
            return Collections.unmodifiableMap(map);
        }
    }

    @Override
    public Stream<IPlaylist> playlists() {
        try (Cursor cur = database.getReadableDatabase()
                .query(Constants.TABLE_PLAYLIST,
                        new String[]{Constants.OWNER_ID, Constants.PLAYLIST_ID},
                        null,
                        null,
                        null, null, null)) {

            List<IPlaylist> list = new ArrayList<>(cur.getCount());

            while (cur.moveToNext()) {
                int ownerId = cur.getInt(0);
                int id = cur.getInt(1);

                list.add(new SqlPlaylist(ownerId, id, database));
            }
            return list.stream();
        }
    }

    @Override
    public void addPlaylist(Playlist playlist) {
        ContentValues values = new ContentValues();
        values.put(Constants.OWNER_ID, playlist.b);
        values.put(Constants.PLAYLIST_ID, playlist.a);
        values.put(Constants.PLAYLIST_IS_EXPLICIT, playlist.C);
        values.put(Constants.PLAYLIST_TITLE, playlist.g);
        values.put(Constants.PLAYLIST_DESCRIPTION, playlist.B);
        values.put(Constants.PLAYLIST_PHOTO, String.valueOf(generatePhotoJSON(playlist)));

        try {
            database.getWritableDatabase().insert(
                    Constants.TABLE_PLAYLIST, null, values);
            // todo:
        } catch (Exception ignored) { }
    }

    @Override
    public void deletePlaylist(int ownerId, int id) {
        database.getWritableDatabase().delete(Constants.TABLE_PLAYLIST,
                Constants.OWNER_ID + " = ? AND " +
                        Constants.PLAYLIST_ID + " = ?",
                new String[]{
                        Integer.toString(ownerId),
                        Integer.toString(id)
                });
    }

    @Override
    public boolean isEmpty() {
        try (Cursor cur = database.getReadableDatabase()
                .query(Constants.TABLE_PLAYLIST,
                        null,
                        null,
                        null,
                        null, null, null)) {
            return !cur.moveToFirst();
        }
    }
}