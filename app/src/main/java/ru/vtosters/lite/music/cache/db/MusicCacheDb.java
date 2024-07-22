package ru.vtosters.lite.music.cache.db;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.util.Log;

import androidx.annotation.Nullable;

import com.vk.dto.music.AlbumLink;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Thumb;

import org.json.JSONObject;

import java.io.File;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.MusicTrackUtils;

/**
 * <p class="note"><strong>Note:</strong> the {@link AutoCloseable} interface was
 * first added in the {@link android.os.Build.VERSION_CODES#Q} release for the {@link SQLiteOpenHelper} </p>
 */
public class MusicCacheDb extends SQLiteOpenHelper implements AutoCloseable { //for pre-Q
    public MusicCacheDb(Context context) {
        super(context, Constants.DB_NAME, null, Constants.DV_VERSION);
    }

    private static MusicTrack fromCursor(Cursor cur) {
        try {
            int trackIdIndex = cur.getColumnIndex(Constants.COLUMN_TRACK_ID);
            int titleIndex = cur.getColumnIndex(Constants.COLUMN_TITLE);
            int subtitleIndex = cur.getColumnIndex(Constants.COLUMN_SUBTITLE);
            int artistIndex = cur.getColumnIndex(Constants.COLUMN_ARTIST);
            int durationIndex = cur.getColumnIndex(Constants.COLUMN_DURATION);
            int explicitIndex = cur.getColumnIndex(Constants.COLUMN_EXPLICIT);
            int albumIdIndex = cur.getColumnIndex(Constants.COLUMN_ALBUM_ID);
            int albumTitleIndex = cur.getColumnIndex(Constants.COLUMN_ALBUM_TITLE);

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
            res.K = cur.getInt(explicitIndex) > 0; //is_explicit

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

    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL(Constants.CREATE_QUERY);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        if (oldVersion < newVersion) {
            List<MusicTrack> tracks = getTracksWithCursor(db.query(Constants.TABLE_NAME, null, null, null, null, null, null));

            db.execSQL(Constants.DROP_QUERY);

            onCreate(db);

            for (MusicTrack track : tracks) {
                ContentValues vals = new ContentValues();
                vals.put(Constants.COLUMN_TRACK_ID, track.y1());
                vals.put(Constants.COLUMN_ALBUM_ID, track.I != null ? track.I.getId() + "" : "-1");
                vals.put(Constants.COLUMN_TITLE, track.f);
                vals.put(Constants.COLUMN_SUBTITLE, track.g);
                vals.put(Constants.COLUMN_ARTIST, MusicTrackUtils.getArtists(track));
                vals.put(Constants.COLUMN_ALBUM_TITLE, track.I != null ? track.I.getTitle() : "");
                vals.put(Constants.COLUMN_EXPLICIT, Boolean.compare(track.K, true));
                vals.put(Constants.COLUMN_DURATION, track.h);
                vals.put(Constants.COLUMN_HAS_ARTWORK, track.I != null && track.I.u1() != null);
                db.insert(Constants.TABLE_NAME, null, vals);

                PlaylistCacheDbDelegate.addTrackToPlaylist(AndroidUtils.getGlobalContext(), AccountManagerUtils.getUserId() + "_-1", track.y1());
            }
        }
    }

    public void addTrack(String trackId, String albumId, String title, String subtitle, String artist, String albumTitle, boolean explicit, int duration, boolean hasArtwork) {
        ContentValues vals = new ContentValues();
        vals.put(Constants.COLUMN_TRACK_ID, trackId);
        vals.put(Constants.COLUMN_ALBUM_ID, albumId);
        vals.put(Constants.COLUMN_TITLE, title);
        vals.put(Constants.COLUMN_SUBTITLE, subtitle);
        vals.put(Constants.COLUMN_ARTIST, artist);
        vals.put(Constants.COLUMN_ALBUM_TITLE, albumTitle);
        vals.put(Constants.COLUMN_EXPLICIT, Boolean.compare(explicit, true));
        vals.put(Constants.COLUMN_DURATION, duration);
        vals.put(Constants.COLUMN_HAS_ARTWORK, Boolean.compare(hasArtwork, true));

        long row = getWritableDatabase().insert(Constants.TABLE_NAME, null, vals);

        if (AndroidUtils.isDebuggable()) Log.d("MusicCacheDb", "addTrack(): " + row);
    }

    public void deleteTrack(String trackId) {
        getWritableDatabase().delete(Constants.TABLE_NAME, Constants.COLUMN_TRACK_ID + " = ?", new String[]{trackId});
    }

    public boolean isCachedTrack(String trackId) {
        try (var cur = getReadableDatabase().query(
                Constants.TABLE_NAME,
                new String[]{Constants.COLUMN_TRACK_ID},
                Constants.COLUMN_TRACK_ID + " = ?",
                new String[]{trackId},
                null,
                null,
                null,
                "0,1")) {
            return cur.moveToFirst();
        }
    }

    public long getTracksCount() {
        return DatabaseUtils.queryNumEntries(getReadableDatabase(), Constants.TABLE_NAME);
    }

    public boolean isDatabaseEmpty() {
        SQLiteDatabase db = getReadableDatabase();
        Cursor cursor = db.rawQuery("SELECT EXISTS(SELECT 1 FROM " + Constants.TABLE_NAME + " LIMIT 1)", null);
        cursor.moveToFirst();
        boolean isEmpty = cursor.getInt(0) == 0;
        cursor.close();
        return isEmpty;
    }

    public MusicTrack getTrackById(String trackId) {
        SQLiteDatabase db = getReadableDatabase();
        Cursor cursor = db.query(Constants.TABLE_NAME, null, Constants.COLUMN_TRACK_ID + " = ?", new String[]{trackId}, null, null, null);
        MusicTrack track = null;
        if (cursor.moveToFirst()) {
            track = fromCursor(cursor);
        }
        cursor.close();
        return track;
    }

    public List<MusicTrack> getAllTracks() {
        return getTracksWithCursor(getReadableDatabase().query(Constants.TABLE_NAME, null, null, null, null, null, null));
    }

    private List<MusicTrack> getAlbumTracks(String albumId, @Nullable String limit) {
        return getTracksWithCursor(getReadableDatabase().query(
                Constants.TABLE_NAME,
                null,
                Constants.COLUMN_ALBUM_ID + " = ?",
                new String[]{albumId},
                null,
                null,
                null,
                limit));
    }

    public List<MusicTrack> getPlaylist() {
        return getTracksWithCursor(getWritableDatabase().query(
                Constants.TABLE_NAME,
                null,
                Constants.COLUMN_ALBUM_ID + " > -1",
                null,
                Constants.COLUMN_ALBUM_ID,
                "count(*) > 1",
                Constants.COLUMN_ID + " desc"));
    }

    private List<MusicTrack> getTracksWithCursor(Cursor cur) {
        List<MusicTrack> res = new ArrayList<>();
        if (cur != null && cur.moveToFirst()) {
            try (cur) {
                do {
                    MusicTrack track = fromCursor(cur);
                    if (track != null) res.add(track);
                } while (cur.moveToNext());
            }
        }
        return res;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Constants {
        int DV_VERSION = 0x3;
        String DB_NAME = "vt_lite_cache.db";
        String TABLE_NAME = "tracks";
        //columns
        String COLUMN_ID = "id";
        String COLUMN_TRACK_ID = "trackId";
        String COLUMN_ALBUM_ID = "albumId";
        String COLUMN_TITLE = "title";
        String COLUMN_SUBTITLE = "subtitle";
        String COLUMN_ARTIST = "artist";
        String COLUMN_ALBUM_TITLE = "albumTitle";
        String COLUMN_EXPLICIT = "explicit";
        String COLUMN_DURATION = "duration";
        String COLUMN_HAS_ARTWORK = "hasArtwork";
        //queries
        String CREATE_QUERY = "create table " + TABLE_NAME + "("
                + COLUMN_ID + " INTEGER PRIMARY KEY autoincrement,"
                + COLUMN_TRACK_ID + " text not null,"
                + COLUMN_ALBUM_ID + " text not null,"
                + COLUMN_TITLE + " text not null,"
                + COLUMN_SUBTITLE + " text not null,"
                + COLUMN_ARTIST + " text not null,"
                + COLUMN_ALBUM_TITLE + " text not null,"
                + COLUMN_EXPLICIT + " int not null,"
                + COLUMN_DURATION + " int not null,"
                + COLUMN_HAS_ARTWORK + " int not null"
                + ")";
        String DROP_QUERY = "drop table if exists " + TABLE_NAME;
    }
}
