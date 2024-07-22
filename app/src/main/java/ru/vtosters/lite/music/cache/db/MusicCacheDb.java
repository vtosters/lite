package ru.vtosters.lite.music.cache.db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.util.Log;
import com.vk.dto.music.AlbumLink;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Thumb;
import org.json.JSONObject;

import ru.vtosters.lite.music.cache.DatabaseAccess;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.MusicTrackUtils;

import java.io.File;
import java.net.URLDecoder;
import java.util.Optional;

/**
 * <p class="note"><strong>Note:</strong> the {@link AutoCloseable} interface was
 * first added in the {@link android.os.Build.VERSION_CODES#Q} release for the {@link SQLiteOpenHelper} </p>
 */

public class MusicCacheDb {
    private final DatabaseAccess sqlite;

    public MusicCacheDb(DatabaseAccess sqlite) {
        this.sqlite = sqlite;
    }

    private static MusicTrack fromCursor(Cursor cur) {
        try {
            int trackIdIndex = cur.getColumnIndex(Constants.TRACK_ID);
            int titleIndex = cur.getColumnIndex(Constants.MUSIC_TITLE);
            int subtitleIndex = cur.getColumnIndex(Constants.MUSIC_SUBTITLE);
            int artistIndex = cur.getColumnIndex(Constants.MUSIC_ARTIST);
            int durationIndex = cur.getColumnIndex(Constants.MUSIC_DURATION);
            int explicitIndex = cur.getColumnIndex(Constants.MUSIC_EXPLICIT);
            int albumIdIndex = cur.getColumnIndex(Constants.MUSIC_ALBUM_ID);
            int albumTitleIndex = cur.getColumnIndex(Constants.MUSIC_ALBUM_TITLE);

            if (trackIdIndex == -1 || titleIndex == -1 || subtitleIndex == -1 || artistIndex == -1 || durationIndex == -1 || explicitIndex == -1 || albumIdIndex == -1) {
                return null;
            }

            String trackId = cur.getString(trackIdIndex);
            String[] splits = trackId.split("_");

            if (splits.length != 2) {
                return null;
            }

            MusicTrack res = new MusicTrack();
            res.J = Integer.MAX_VALUE + ""; //access_key
            res.D = "https://vtosters.app"; //url
            res.d = Integer.parseInt(splits[1]); //id
            res.e = Integer.parseInt(splits[0]); //owner_id
            res.f = URLDecoder.decode(cur.getString(titleIndex), "UTF-8"); //title
            res.g = URLDecoder.decode(cur.getString(subtitleIndex), "UTF-8"); //subtitle
            res.C = URLDecoder.decode(cur.getString(artistIndex), "UTF-8"); //artist
            res.h = cur.getInt(durationIndex); //duration
            res.K = cur.getShort(explicitIndex) > 0; //is_explicit

            int albumId = Integer.parseInt(cur.getString(albumIdIndex));
            String albumTitle = albumTitleIndex != -1 ? cur.getString(albumTitleIndex) : null;

            JSONObject node = new JSONObject();

            File f300 = MusicCacheStorageUtils.getTrackThumb(trackId, 300);
            File f600 = MusicCacheStorageUtils.getTrackThumb(trackId, 600);
            File f1200 = MusicCacheStorageUtils.getTrackThumb(trackId, 1200);

            if (f300.exists()) node.putOpt("photo_300", Uri.fromFile(f300).toString());
            if (f600.exists()) node.putOpt("photo_600", Uri.fromFile(f600).toString());
            if (f1200.exists()) node.putOpt("photo_1200", Uri.fromFile(f1200).toString());

            res.I = new AlbumLink(
                    albumId,
                    res.e,
                    res.J,
                    albumTitle,
                    node.length() > 0
                            ? new Thumb(node.put("width", 600)
                            .put("height", 600))
                            : null
            ); //album

            return res;
        } catch (Throwable ignored) {
            // ignored
        }
        return null;
    }

    public void addTrack(MusicTrack track) {
        boolean explicit = track.K;

        ContentValues vals = new ContentValues();

        vals.put(Constants.TRACK_ID, track.y1());
        vals.put(Constants.MUSIC_ALBUM_ID, track.I != null ? track.I.getId() + "" : "-1");
        vals.put(Constants.MUSIC_TITLE, track.f);
        vals.put(Constants.MUSIC_SUBTITLE, track.g);
        vals.put(Constants.MUSIC_ARTIST, MusicTrackUtils.getArtists(track));
        vals.put(Constants.MUSIC_ALBUM_TITLE, track.I != null ? track.I.getTitle() : "");
        vals.put(Constants.MUSIC_EXPLICIT, Boolean.compare(explicit, true));
        vals.put(Constants.MUSIC_DURATION, track.h);

        long row = sqlite.getWritableDatabase().insert(Constants.TABLE_MUSICS, null, vals);

        if (AndroidUtils.isDebuggable()) Log.d("MusicCacheDb", "addTrack(): " + row);
    }

    public void deleteTrack(String trackId) {
        sqlite.getWritableDatabase().delete(Constants.TABLE_MUSICS,
                Constants.TRACK_ID + " = ?", new String[]{trackId});
    }

    public Optional<MusicTrack> getTrackById(String trackId) {
        try (Cursor cursor = sqlite.getReadableDatabase().query(Constants.TABLE_MUSICS,
                null,
                Constants.TRACK_ID + " = ?",
                new String[]{trackId},
                null,
                null, null)) {
            return cursor.moveToFirst()
                    ? Optional.ofNullable(fromCursor(cursor))
                    : Optional.empty();
        }
    }

    public boolean isDatabaseEmpty() {
        SQLiteDatabase db = sqlite.getReadableDatabase();

        try (Cursor cursor = db.query(
                Constants.TABLE_MUSICS,
                null, null,
                null, null,
                null, null)) {
            return cursor == null || !cursor.moveToNext();
        }
    }
}