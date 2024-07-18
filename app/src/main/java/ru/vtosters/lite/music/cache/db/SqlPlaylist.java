package ru.vtosters.lite.music.cache.db;

import static java.lang.Boolean.parseBoolean;
import static ru.vtosters.lite.music.cache.db.SqlPlaylists.Constants;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.music.interfaces.IPlaylist;

public final class SqlPlaylist implements IPlaylist {

    private final int ownerId, id;
    private final SQLiteOpenHelper sqlite;

    public SqlPlaylist(int ownerId, int id, SQLiteOpenHelper sqlite) {
        this.ownerId = ownerId;
        this.id = id;
        this.sqlite = sqlite;
    }

    @Override
    public int id() {
        return id;
    }

    @Override
    public int ownerId() {
        return ownerId;
    }

    @Override
    public void addTrack(String trackId) {
        ContentValues values = new ContentValues();

        values.put(Constants.OWNER_ID, ownerId);
        values.put(Constants.PLAYLIST_ID, id);
        values.put(Constants.TRACK_ID, trackId);
        sqlite.getWritableDatabase().insert(
                Constants.PLAYLIST_TRACKS,
                null,
                values
        );
    }

    @Override
    public void removeTrack(String trackId) {
        sqlite.getWritableDatabase()
                .delete(Constants.PLAYLIST_TRACKS,
                        selection() + " AND " + Constants.TRACK_ID + " = ?",
                        new String[]{
                                Integer.toString(id),
                                Integer.toString(ownerId),
                                trackId,
                        });
    }

    @Override
    public List<MusicTrack> tracks(int offset, int count) {
        SQLiteDatabase db = sqlite.getReadableDatabase();
        try (Cursor cursor = db.query(
                Constants.PLAYLIST_TRACKS,
                new String[]{Constants.TRACK_ID},
                selection(), compositeKey(),
                null, null, null,
                offset + "," + count)) {
            List<MusicTrack> tracks = new ArrayList<>(cursor.getCount());
            while (cursor.moveToNext()) {
                @SuppressLint("Range")
                String trackId = cursor.getString(0);
                TracklistHelper.getTrack(trackId).ifPresent(track -> {
                    tracks.add(track);
                    Log.d("Playlist", "add " + trackId + " to playlist " + ownerId + "_" + id);

                });
            }
            return tracks;
        }
    }

    @Override
    public int count() {
        try (Cursor cursor = sqlite.getReadableDatabase()
                .query(Constants.PLAYLISTS,
                        new String[]{"COUNT(*)"},
                        selection(), compositeKey(),
                        null, null, null)) {
            return cursor.moveToFirst() ? cursor.getInt(0) : 0;
        }
    }

    @Override
    public boolean isEmpty() {
        SQLiteDatabase db = sqlite.getReadableDatabase();
        try (Cursor cursor = db.query(
                Constants.PLAYLIST_TRACKS,
                null,
                selection(), compositeKey(),
                null, null, null,
                "1")) {
            return !cursor.moveToFirst();
        }
    }

    @Override
    @SuppressLint("Range")
    public Playlist toPlaylist() {
        try (Cursor cur = sqlite.getReadableDatabase()
                .query(Constants.PLAYLISTS,
                        new String[]{
                                Constants.COLUMN_IS_EXPLICIT,
                                Constants.COLUMN_TITLE,
                                Constants.COLUMN_DESCRIPTION,
                                Constants.COLUMN_PHOTO,
                        },
                        selection(), compositeKey(),
                        null, null, null)) {
            if (!cur.moveToFirst()) {
                throw new IllegalStateException();
            }

            JSONObject playlist = PlaylistHelper.generatePlaylist(
                    id, ownerId,
                    parseBoolean(cur.getString(cur.getColumnIndex(Constants.COLUMN_IS_EXPLICIT))),
                    cur.getString(cur.getColumnIndex(Constants.COLUMN_TITLE)),
                    cur.getString(cur.getColumnIndex(Constants.COLUMN_DESCRIPTION)),
                    count(),

                    new JSONObject(
                            cur.getString(cur.getColumnIndex(Constants.COLUMN_PHOTO))
                    )
            );
            final Playlist result = Playlist.U.a(playlist);
            Log.d("Playlist", "generated " + result.v1());
            return result;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    private String selection() {
        return Constants.OWNER_ID + " = ? AND " + Constants.PLAYLIST_ID + " = ?";
    }
    private String[] compositeKey() {
        return new String[]{
                Integer.toString(ownerId),
                Integer.toString(id)
        };
    }
}
