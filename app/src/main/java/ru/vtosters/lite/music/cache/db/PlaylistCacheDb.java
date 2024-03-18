package ru.vtosters.lite.music.cache.db;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;

public class PlaylistCacheDb extends SQLiteOpenHelper implements AutoCloseable {
    public PlaylistCacheDb(Context context) {
        super(context, Constants.DB_NAME, null, Constants.DV_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL(Constants.CREATE_QUERY);
        db.execSQL(Constants.CREATE_PLAYLIST_TRACKS_QUERY);
    }

    private static Playlist fromCursor(Cursor cur) throws JSONException {
        @SuppressLint("Range")
        JSONObject playlist = PlaylistHelper.generatePlaylist(
                cur.getInt(cur.getColumnIndex(Constants.COLUMN_ID)),
                cur.getInt(cur.getColumnIndex(Constants.COLUMN_OWNER_ID)),
                Boolean.parseBoolean(cur.getString(cur.getColumnIndex(Constants.COLUMN_IS_EXPLICIT))),
                cur.getString(cur.getColumnIndex(Constants.COLUMN_TITLE)),
                cur.getString(cur.getColumnIndex(Constants.COLUMN_DESCRIPTION)),
                new JSONObject(cur.getString(cur.getColumnIndex(Constants.COLUMN_PHOTO)))
        );

        Log.d("Playlist", "generated " + Playlist.U.a(playlist).v1());

        return Playlist.U.a(playlist);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        db.execSQL(Constants.DROP_QUERY);
        onCreate(db);
    }

    public void addPlaylist(int id, int ownerId, boolean isExplicit, String title, String description, JSONObject photo) {
        ContentValues values = new ContentValues();
        values.put(Constants.COLUMN_ID, id);
        values.put(Constants.COLUMN_OWNER_ID, ownerId);
        values.put(Constants.COLUMN_IS_EXPLICIT, isExplicit);
        values.put(Constants.COLUMN_TITLE, title);
        values.put(Constants.COLUMN_DESCRIPTION, description);
        values.put(Constants.COLUMN_PHOTO, String.valueOf(photo));

        getWritableDatabase().insert(Constants.TABLE_NAME, null, values);
    }

    private void deletePlaylist(int id, int ownerId) {
        getWritableDatabase().delete(Constants.TABLE_NAME, Constants.COLUMN_ID + " = ? AND " + Constants.COLUMN_OWNER_ID + " = ?", new String[]{String.valueOf(id), String.valueOf(ownerId)});
    }

    public boolean isCachedPlaylist(int id, int ownerId) {
        Cursor cursor = getReadableDatabase().query(Constants.TABLE_NAME, new String[]{Constants.COLUMN_ID}, Constants.COLUMN_ID + " = ? AND " + Constants.COLUMN_OWNER_ID + " = ?", new String[]{String.valueOf(id), String.valueOf(ownerId)}, null, null, null);
        boolean exists = cursor.getCount() > 0;
        cursor.close();
        return exists;
    }

    public long getPlaylistsCount() {
        return DatabaseUtils.queryNumEntries(getReadableDatabase(), Constants.TABLE_NAME);
    }

    public void deletePlaylistWithTracks(String playlistId) {
        SQLiteDatabase db = getWritableDatabase();
        String[] parts = playlistId.split("_");
        int id = Integer.parseInt(parts[1]);
        int ownerId = Integer.parseInt(parts[0]);

        // Get all tracks in the playlist
        List<MusicTrack> tracks = getTracksInPlaylist(playlistId);

        // Delete the playlist
        deletePlaylist(id, ownerId);

        // Delete each track, but only if it's not in any other playlists
        for (MusicTrack track : tracks) {
            String trackId = track.y1();
            if (!isTrackInAnyOtherPlaylist(trackId)) {
                MusicCacheStorageUtils.removeTrackDirById(trackId);
            }
        }
    }

    private boolean isTrackInAnyOtherPlaylist(String trackId) {
        SQLiteDatabase db = getReadableDatabase();
        Cursor cursor = db.query(
                Constants.TABLE_PLAYLIST_TRACKS,
                null,
                Constants.COLUMN_TRACK_ID + " = ?",
                new String[]{trackId},
                null, null, null
        );
        boolean exists = cursor.getCount() > 1;
        cursor.close();
        return exists;
    }

    public List<Playlist> getAllPlaylists() {
        Cursor cursor = getReadableDatabase().query(Constants.TABLE_NAME, null, null, null, null, null, null);
        List<Playlist> playlists = getPlaylistsWithCursor(cursor);
        cursor.close();
        return playlists;
    }

    public Playlist getPlaylistById(int id, int ownerId) {
        SQLiteDatabase db = getReadableDatabase();
        Cursor cursor = db.query(Constants.TABLE_NAME, null, Constants.COLUMN_ID + " = ? AND " + Constants.COLUMN_OWNER_ID + " = ?", new String[]{String.valueOf(id), String.valueOf(ownerId)}, null, null, null);
        Playlist playlist = null;
        if (cursor.moveToFirst()) {
            try {
                playlist = fromCursor(cursor);
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
        cursor.close();
        return playlist;
    }

    private List<Playlist> getPlaylistsWithCursor(Cursor cur) {
        List<Playlist> playlists = new ArrayList<>();
        while (cur.moveToNext()) {
            try {
                playlists.add(fromCursor(cur));
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
        return playlists;
    }

    public void addTrackToPlaylist(String playlistId, String trackId) {
        ContentValues values = new ContentValues();
        values.put(Constants.COLUMN_PLAYLIST_ID, playlistId);
        values.put(Constants.COLUMN_TRACK_ID, trackId);
        getWritableDatabase().insert(Constants.TABLE_PLAYLIST_TRACKS, null, values);
    }

    public void removeTrackFromPlaylist(String playlistId, String trackId) {
        getWritableDatabase().delete(Constants.TABLE_PLAYLIST_TRACKS, Constants.COLUMN_PLAYLIST_ID + " = ? AND " + Constants.COLUMN_TRACK_ID + " = ?", new String[]{playlistId, trackId});
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
            MusicTrack track = TracklistHelper.getTrack(trackId);

            Log.d("Playlist", "add " + trackId + " to playlist " + playlistId);

            if (track != null) {
                tracks.add(track);
            }
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
