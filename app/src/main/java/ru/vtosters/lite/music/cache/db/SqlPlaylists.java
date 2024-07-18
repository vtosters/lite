package ru.vtosters.lite.music.cache.db;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.util.Log;

import androidx.annotation.Nullable;

import com.vk.dto.music.Playlist;

import org.json.JSONException;
import org.json.JSONObject;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;

import ru.vtosters.lite.music.interfaces.IPlaylist;
import ru.vtosters.lite.music.interfaces.IPlaylists;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.PlaylistUtils;

public final class SqlPlaylists extends SQLiteOpenHelper
        implements IPlaylists, AutoCloseable {


    public SqlPlaylists() {
        this(AndroidUtils.getGlobalContext());
    }

    public SqlPlaylists(@Nullable Context context) {
        super(context, Constants.DB_NAME, null, Constants.DV_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL(Constants.CREATE_PLAYLISTS_TABLE);
        db.execSQL(Constants.CREATE_PLAYLIST_TRACKS);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        db.execSQL(Constants.DROP_QUERY);
        onCreate(db);
    }

    @Override
    public Optional<IPlaylist> playlist(int ownerId, int id) {
        try (Cursor cur = getReadableDatabase()
                .query(Constants.PLAYLISTS,
                        null,
                        Constants.OWNER_ID + " = ? AND " +
                                Constants.PLAYLIST_ID + " = ?",
                        new String[]{
                                Integer.toString(ownerId),
                                Integer.toString(id)
                        },
                        null, null, null)) {
            return cur.moveToFirst()
                    ? Optional.of(
                            new SqlPlaylist(
                                    ownerId,
                                    id,
                                    this))
                    : Optional.empty();
        }
    }

    @Override
    public Map<Integer, IPlaylist> playlists(int ownerId) {
        try (Cursor cur = getReadableDatabase()
                .query(Constants.PLAYLISTS,
                        new String[]{Constants.OWNER_ID, Constants.PLAYLIST_ID},
                        Constants.OWNER_ID + " = ?",
                        new String[]{Integer.toString(ownerId)},
                        null, null, null)) {

            Map<Integer, IPlaylist> map = new HashMap<>(cur.getCount());

            while (cur.moveToNext()) {
                int own = cur.getInt(0);
                int id = cur.getInt(1);

                map.put(id, new SqlPlaylist(own, id, this));
            }
            return Collections.unmodifiableMap(map);
        }
    }

    @Override
    public List<IPlaylist> playlists() {
        try (Cursor cur = getReadableDatabase()
                .query(Constants.PLAYLISTS,
                        new String[]{Constants.OWNER_ID, Constants.PLAYLIST_ID},
                        null,
                        null,
                        null, null, null)) {

            List<IPlaylist> list = new ArrayList<>(cur.getCount());

            while (cur.moveToNext()) {
                int ownerId = cur.getInt(0);
                int id = cur.getInt(1);

                list.add(new SqlPlaylist(ownerId, id, this));
            }
            return Collections.unmodifiableList(list);
        }
    }


    @Override
    public void addPlaylist(Playlist playlist) {
        ContentValues values = new ContentValues();
        values.put(Constants.OWNER_ID, playlist.b);
        values.put(Constants.PLAYLIST_ID, playlist.a);
        values.put(Constants.COLUMN_IS_EXPLICIT, playlist.C);
        values.put(Constants.COLUMN_TITLE, playlist.g);
        values.put(Constants.COLUMN_DESCRIPTION, playlist.B);
        values.put(Constants.COLUMN_PHOTO, String.valueOf(generatePhotoJSON(playlist)));

        getWritableDatabase().insert(Constants.PLAYLISTS, null, values);
    }

    @Override
    public void deletePlaylist(int ownerId, int id) {
        getWritableDatabase().delete(Constants.PLAYLISTS,
                Constants.OWNER_ID + " = ? AND " +
                        Constants.PLAYLIST_ID + " = ?",
                new String[]{
                        Integer.toString(ownerId),
                        Integer.toString(id)
                });
    }

    @Override
    public boolean isEmpty() {
        try (Cursor cur = getReadableDatabase()
                .query(Constants.PLAYLISTS,
                        null,
                        null,
                        null,
                        null, null, null)) {
            return !cur.moveToFirst();
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
    @Retention(RetentionPolicy.SOURCE)
    public @interface Constants {
        int DV_VERSION = 0x2;
        String DB_NAME = "vt_lite_cache_playlists.db";
        String PLAYLISTS = "playlists";

        //columns
        String PLAYLIST_ID = "id";
        String OWNER_ID = "owner_id";
        String COLUMN_IS_EXPLICIT = "is_explicit";
        String COLUMN_TITLE = "title";
        String COLUMN_DESCRIPTION = "description";
        String COLUMN_PHOTO = "photo";

        // tracks
        String PLAYLIST_TRACKS = "playlist_tracks";
        String TRACK_ID = "track_id";

        //queries
        String CREATE_PLAYLISTS_TABLE = "CREATE TABLE " + PLAYLISTS
                + "("
                + OWNER_ID + " INTEGER NOT NULL,"
                + PLAYLIST_ID + " INTEGER NOT NULL,"
                + COLUMN_IS_EXPLICIT + " TEXT NOT NULL,"
                + COLUMN_TITLE + " TEXT NOT NULL,"
                + COLUMN_DESCRIPTION + " TEXT NOT NULL,"
                + COLUMN_PHOTO + " TEXT NOT NULL,"
                + "PRIMARY KEY ("+ PLAYLIST_ID +", "+ OWNER_ID +")"
                + ")";

        String CREATE_PLAYLIST_TRACKS = "CREATE TABLE " + PLAYLIST_TRACKS + "("
                + OWNER_ID + " INTEGER NOT NULL,"
                + PLAYLIST_ID + " INTEGER NOT NULL,"
                + TRACK_ID + " TEXT NOT NULL,"

                + "PRIMARY KEY ("+ OWNER_ID +", "+ PLAYLIST_ID +", "+ TRACK_ID +"),"
                + "FOREIGN KEY ("+ OWNER_ID +", "+ PLAYLIST_ID +") "
                + "REFERENCES "+ PLAYLISTS +"("+ OWNER_ID +", "+ PLAYLIST_ID +") "
                + "ON DELETE CASCADE"
                + ")";

        String DROP_QUERY = "DROP TABLE IF EXISTS " + PLAYLISTS;
    }
}
