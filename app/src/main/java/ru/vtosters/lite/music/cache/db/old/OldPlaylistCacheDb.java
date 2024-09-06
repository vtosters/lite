package ru.vtosters.lite.music.cache.db.old;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


@SuppressWarnings("forRemoval")
public class OldPlaylistCacheDb {

    private final SQLiteDatabase database;

    public OldPlaylistCacheDb(SQLiteDatabase database) {
        this.database = database;
    }
    @SuppressLint("Range")
    private Playlist fromCursor(Cursor cur) throws JSONException {
        String photoString = cur.getString(cur.getColumnIndex(Constants.COLUMN_PHOTO));
        JSONObject photo = new JSONObject(photoString);

        int id = cur.getInt(cur.getColumnIndex(Constants.COLUMN_ID));
        int ownerId = cur.getInt(cur.getColumnIndex(Constants.COLUMN_OWNER_ID));


        JSONObject playlist = PlaylistHelper.generatePlaylist(
                id,
                ownerId,
                Boolean.parseBoolean(cur.getString(cur.getColumnIndex(Constants.COLUMN_IS_EXPLICIT))),
                cur.getString(cur.getColumnIndex(Constants.COLUMN_TITLE)),
                cur.getString(cur.getColumnIndex(Constants.COLUMN_DESCRIPTION)),
                0,
                photo);

        Log.d("Playlist", "generated " + Playlist.U.a(playlist).v1());

        return Playlist.U.a(playlist);
    }


    public void onDelete() {
        database.execSQL(Constants.DROP_QUERY);
        database.execSQL(Constants.DROP_QUERY_TRACKS);
    }

    public List<Playlist> getAllPlaylists() {
        Cursor cursor = database.query(Constants.TABLE_NAME,
                null, null, null,
                null, null, null);
        return getPlaylistsWithCursor(cursor);
    }

    private List<Playlist> getPlaylistsWithCursor(Cursor cur) {
        List<Playlist> playlists = new ArrayList<>();
        if (cur != null) {
            while (cur.moveToNext()) {
                try {
                    playlists.add(fromCursor(cur));
                } catch (JSONException e) {
                    Log.d("Playlist", "could not parse playlist");
                }
            }
            cur.close();
        }
        return playlists;
    }

    public Map<Playlist, List<String>>
    playlistListMap() {
        Map<Playlist, List<String>> playlists = new HashMap<>();
        getAllPlaylists().forEach(playlist -> {

            List<String> tracksIds = getTracksInPlaylist(playlist.v1());

            playlists.put(playlist, tracksIds);
        });
        return playlists;

    }

    public List<String> getTracksInPlaylist(String playlistId) {
        Cursor cursor = database.query(
                Constants.TABLE_PLAYLIST_TRACKS,
                new String[]{Constants.COLUMN_TRACK_ID},
                Constants.COLUMN_PLAYLIST_ID + " = ?",
                new String[]{playlistId},
                null, null, null
        );

        List<String> tracks = new ArrayList<>();
        if (cursor != null) {
            try (cursor) {
                while (cursor.moveToNext()) {
                    @SuppressLint("Range")
                    String trackId = cursor.getString(
                            cursor.getColumnIndex(Constants.COLUMN_TRACK_ID));
                    tracks.add(trackId);

                }
            }
        }
        return tracks;
    }



    @Retention(RetentionPolicy.SOURCE)
    private @interface Constants {
        int DV_VERSION = 0x2;
        String DB_NAME = "vt_lite_cache_playlists.db";
        String TABLE_NAME = "playlists";

        //columns
        String COLUMN_ID = "id";
        String COLUMN_OWNER_ID = "owner_id";
        String COLUMN_IS_EXPLICIT = "is_explicit";
        String COLUMN_TITLE = "title";
        String COLUMN_DESCRIPTION = "description";
        String COLUMN_PHOTO = "photo";

        // tracks
        String COLUMN_TRACK_ID = "track_id";
        String TABLE_PLAYLIST_TRACKS = "playlist_tracks";
        String COLUMN_PLAYLIST_ID = "playlist_id";

        //queries
        String CREATE_QUERY = "create table " + TABLE_NAME
                + "("
                + COLUMN_ID + " INTEGER PRIMARY KEY autoincrement,"
                + COLUMN_OWNER_ID + " INTEGER not null,"
                + COLUMN_IS_EXPLICIT + " TEXT not null,"
                + COLUMN_TITLE + " TEXT not null,"
                + COLUMN_DESCRIPTION + " TEXT not null,"
                + COLUMN_PHOTO + " TEXT not null"
                + ")";

        String CREATE_PLAYLIST_TRACKS_QUERY = "create table " + TABLE_PLAYLIST_TRACKS + "("
                + COLUMN_PLAYLIST_ID + " TEXT not null,"
                + COLUMN_TRACK_ID + " TEXT not null"
                + ")";

        String DROP_QUERY = "drop table if exists " + TABLE_NAME;
        String DROP_QUERY_TRACKS = "drop table if exists " + TABLE_PLAYLIST_TRACKS;
    }
}