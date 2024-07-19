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
import java.util.List;


@SuppressWarnings("forRemoval")
public class OldPlaylistCacheDb extends SQLiteOpenHelper {
    public OldPlaylistCacheDb(Context context) {
        super(context, Constants.DB_NAME, null, Constants.DV_VERSION);
    }

    private static Playlist fromCursor(Cursor cur) throws JSONException {
        @SuppressLint("Range")
        String photoString = cur.getString(cur.getColumnIndex(Constants.COLUMN_PHOTO));
        JSONObject photo = null;

        try {
            photo = new JSONObject(photoString);
        } catch (JSONException e) {
            // ok and
        }

        @SuppressLint("Range")
        JSONObject playlist = PlaylistHelper.generatePlaylist(
                cur.getInt(cur.getColumnIndex(Constants.COLUMN_ID)),
                cur.getInt(cur.getColumnIndex(Constants.COLUMN_OWNER_ID)),
                Boolean.parseBoolean(cur.getString(cur.getColumnIndex(Constants.COLUMN_IS_EXPLICIT))),
                cur.getString(cur.getColumnIndex(Constants.COLUMN_TITLE)),
                cur.getString(cur.getColumnIndex(Constants.COLUMN_DESCRIPTION)),
                0,
                photo);

        Log.d("Playlist", "generated " + Playlist.U.a(playlist).v1());

        return Playlist.U.a(playlist);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL(Constants.CREATE_QUERY);
        db.execSQL(Constants.CREATE_PLAYLIST_TRACKS_QUERY);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        db.execSQL(Constants.DROP_QUERY);
        onCreate(db);
    }

    public List<Playlist> getAllPlaylists() {
        Cursor cursor = getReadableDatabase().query(Constants.TABLE_NAME, null, null, null, null, null, null);
        List<Playlist> playlists = getPlaylistsWithCursor(cursor);
        cursor.close();
        return playlists;
    }

    private List<Playlist> getPlaylistsWithCursor(Cursor cur) {
        List<Playlist> playlists = new ArrayList<>();
        while (cur.moveToNext()) {
            try {
                playlists.add(fromCursor(cur));
            } catch (JSONException e) {
                Log.d("Playlist", "could not parse playlist");
            }
        }
        return playlists;
    }


    public List<MusicTrack> getTracksInPlaylist(String playlistId) {
        SQLiteDatabase db = getReadableDatabase();
        Cursor cursor = db.query(
                Constants.TABLE_PLAYLIST_TRACKS,
                new String[]{Constants.COLUMN_TRACK_ID},
                Constants.COLUMN_PLAYLIST_ID + " = ?",
                new String[]{playlistId},
                null, null, null
        );

        List<MusicTrack> tracks = new ArrayList<>();
        while (cursor.moveToNext()) {
            @SuppressLint("Range")
            String trackId = cursor.getString(cursor.getColumnIndex(Constants.COLUMN_TRACK_ID));
            TracklistHelper.getTrack(trackId).ifPresent(tracks::add);

        }

        cursor.close();
        return tracks;
    }

    @Override
    public void onConfigure(SQLiteDatabase db) {
        super.onConfigure(db);
        db.setForeignKeyConstraintsEnabled(true);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Constants {
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
    }
}