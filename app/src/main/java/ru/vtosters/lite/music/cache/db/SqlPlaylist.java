package ru.vtosters.lite.music.cache.db;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import org.json.JSONObject;

import ru.vtosters.lite.music.cache.DatabaseAccess;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.music.interfaces.IPlaylist;

import java.util.ArrayList;
import java.util.List;

import static java.lang.Boolean.parseBoolean;

public final class SqlPlaylist implements IPlaylist {
    private final int ownerId, id;
    private final DatabaseAccess sqlite;

    public SqlPlaylist(int ownerId, int id, DatabaseAccess sqlite) {
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

        System.clearProperty(ownerId + " " + id);
        values.put(Constants.OWNER_ID, ownerId);
        values.put(Constants.PLAYLIST_ID, id);
        values.put(Constants.TRACK_ID, trackId);
        sqlite.getWritableDatabase().insert(
                Constants.TABLE_PLAYLIST_TRACKS,
                null,
                values
        );
    }

    @Override
    public void removeTrack(String trackId) {
        sqlite.getReadableDatabase().delete(Constants.TABLE_PLAYLIST_TRACKS,
                selection() + " AND " + Constants.TRACK_ID + " = ?",
                new String[]{
                        Integer.toString(id),
                        Integer.toString(ownerId),
                        trackId,
                });
    }

    @Override
    public List<MusicTrack> tracks(int offset, int count) {
        try (Cursor cursor = sqlite.getReadableDatabase().query(
                Constants.TABLE_PLAYLIST_TRACKS,
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
        try (Cursor cursor = sqlite.getReadableDatabase().query(Constants.TABLE_PLAYLIST_TRACKS,
                new String[]{"COUNT(*)"},
                selection(), compositeKey(),
                null, null, null)) {
            return cursor.moveToFirst() ? cursor.getInt(0) : 0;
        }
    }

    @Override
    public boolean isEmpty() {
        try (Cursor cursor = sqlite.getReadableDatabase().query(
                Constants.TABLE_PLAYLIST_TRACKS,
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
        try (Cursor cur = sqlite.getReadableDatabase().query(Constants.TABLE_PLAYLIST,
                new String[]{
                        Constants.PLAYLIST_IS_EXPLICIT,
                        Constants.PLAYLIST_TITLE,
                        Constants.PLAYLIST_DESCRIPTION,
                        Constants.PLAYLIST_PHOTO,
                },
                selection(), compositeKey(),
                null, null, null)) {
            if (!cur.moveToFirst()) {
                throw new IllegalStateException();
            }

            JSONObject playlist = PlaylistHelper.generatePlaylist(
                    id, ownerId,
                    parseBoolean(cur.getString(cur.getColumnIndex(Constants.PLAYLIST_IS_EXPLICIT))),
                    cur.getString(cur.getColumnIndex(Constants.PLAYLIST_TITLE)),
                    cur.getString(cur.getColumnIndex(Constants.PLAYLIST_DESCRIPTION)),
                    count(),

                    new JSONObject(
                            cur.getString(cur.getColumnIndex(Constants.PLAYLIST_PHOTO))
                    )
            );
            final Playlist result = Playlist.U.a(playlist);
            Log.d("Playlist", "generated " + result.v1());
            return result;
        } catch (Exception e) {
            Log.d("Playlist", e.toString());
        }

        return null;
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