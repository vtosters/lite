package ru.vtosters.lite.music.cache;

import static ru.vtosters.lite.music.cache.FileCacheImplementation.getCacheDir;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.IOUtils.deleteRecursive;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.RemoteException;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;
import com.vtosters.lite.R;

import org.json.JSONObject;

import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;

import bruhcollective.itaysonlab.libvkx.ILibVkxService;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;
import ru.vtosters.lite.utils.AndroidUtils;

public class CacheDatabaseDelegate {
    private static final int DB_VERSION = 0x1;
    private static final String DB_NAME = "vt_lite_cache.db";
    private static final String TABLE_NAME = "tracks";
    private static final String COLUMN_ID = "id";
    private static final String COLUMN_TRACK_ID = "trackId";
    private static final String COLUMN_ALBUM_ID = "albumId";
    private static final String COLUMN_TITLE = "title";
    private static final String COLUMN_SUBTITLE = "subtitle";
    private static final String COLUMN_ARTIST = "artist";
    private static final String COLUMN_ALBUM_TITLE = "albumTitle";
    private static final String COLUMN_EXPLICIT = "explicit";
    private static final String COLUMN_HAS_ARTWORK = "hasArtwork";
    private static final String COLUMN_DURATION = "duration";
    private static DbHelper helperInstance;

    protected static DbHelper getHelper() {
        if (helperInstance == null) helperInstance = new DbHelper(getGlobalContext());
        return helperInstance;
    }

    // You MUST call this method ONLY AFTER TRACK IS DOWNLOADED!
    public static void insertTrack(MusicTrack track) {
        try {
            var json = track.J();
            var albumNode = json.optJSONObject("album");

            var hasArtwork = false;
            var albumId = -1;
            var albumName = "";

            if (albumNode != null) {
                hasArtwork = albumNode.has("thumb");
                albumId = albumNode.getInt("id");
                albumName = albumNode.getString("title");
            }

            var formula = String.format(
                    "INSERT INTO %s (%s, %s, %s, %s, %s, %s, %s, %s, %s) VALUES ('%s', %s, '%s', '%s', '%s', '%s', %s, %s, %s)",
                    TABLE_NAME,
                    COLUMN_TRACK_ID, COLUMN_ALBUM_ID, COLUMN_TITLE, COLUMN_SUBTITLE, COLUMN_ARTIST, COLUMN_ALBUM_TITLE, COLUMN_EXPLICIT, COLUMN_DURATION, COLUMN_HAS_ARTWORK,
                    track.y1(),
                    albumId,
                    URLEncoder.encode(json.getString("title"), "UTF-8"),
                    URLEncoder.encode(json.optString("subtitle"), "UTF-8"),
                    URLEncoder.encode(json.getString("artist"), "UTF-8"),
                    URLEncoder.encode(albumName, "UTF-8"),
                    json.optInt("is_explicit"),
                    json.getInt("duration"),
                    hasArtwork ? 1 : 0
            );
            getHelper().getReadableDatabase().execSQL(formula);
        } catch (Exception e) {
            e.printStackTrace();
            ToastUtils.a(AndroidUtils.getString(R.string.track_bd_insert_err) + " [" + e.getMessage() + "]", true);
        }
    }

    public static void insertTracks(List<MusicTrack> tracks) {
        for (var track : tracks) insertTrack(track);
    }

    public static void clear() {
        getHelper().getReadableDatabase().execSQL(String.format("DELETE FROM %s", TABLE_NAME));
        deleteRecursive(getCacheDir());
        sendToast(AndroidUtils.getString(R.string.cached_tracks_deleted));
    }

    @NonNull
    private static JSONObject reconstructFromDb(Cursor cursor) {
        try {
            var trackId = cursor.getString(getColumnIndex(cursor, COLUMN_TRACK_ID));
            var splits = trackId.split("_");
            var id = Integer.parseInt(splits[1]);
            var ownerId = Integer.parseInt(splits[0]);

            return new JSONObject()
                    .put("url", FileCacheImplementation.getServerPath())
                    .put("id", id)
                    .put("owner_id", ownerId)
                    .put("title", URLDecoder.decode(cursor.getString(getColumnIndex(cursor, COLUMN_TITLE)), "UTF-8"))
                    .put("subtitle", URLDecoder.decode(cursor.getString(getColumnIndex(cursor, COLUMN_SUBTITLE)), "UTF-8"))
                    .put("artist", URLDecoder.decode(cursor.getString(getColumnIndex(cursor, COLUMN_ARTIST)), "UTF-8"))
                    .put("duration", cursor.getInt(getColumnIndex(cursor, COLUMN_DURATION)))
                    .put("is_explicit", cursor.getInt(getColumnIndex(cursor, COLUMN_EXPLICIT)))
                    .put("access_key", 2281488)
                    .putOpt("album", reconstructAlbumFromDb(cursor, trackId));
        } catch (Exception e) {
            e.printStackTrace();
            return new JSONObject();
        }
    }

    @Nullable
    private static JSONObject reconstructAlbumFromDb(Cursor cursor, String trackId) {
        try {
            if (!FileCacheImplementation.getTrackThumbnail(trackId, 300).exists()
                    && !FileCacheImplementation.getTrackThumbnail(trackId, 600).exists()
                    && !FileCacheImplementation.getTrackThumbnail(trackId, 1200).exists()
            ) {
                var ownerId = Integer.parseInt(trackId.split("_")[1]);
                return new JSONObject()
                        .put("id", cursor.getInt(getColumnIndex(cursor, COLUMN_ALBUM_ID)))
                        .put("owner_id", ownerId)
                        .put("title", URLDecoder.decode(cursor.getString(getColumnIndex(cursor, COLUMN_ALBUM_TITLE)), "UTF-8"))
                        .putOpt("thumb", reconstructAlbumThumbFromDb(cursor, trackId));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    @Nullable
    private static JSONObject reconstructAlbumThumbFromDb(Cursor cursor, String trackId) {
        try {
            if (cursor.getInt(getColumnIndex(cursor, COLUMN_HAS_ARTWORK)) != 0)
                new JSONObject()
                        .put("height", 600)
                        .put("width", 600)
                        .putOpt("photo_300", FileCacheImplementation.getFileUri(FileCacheImplementation.getTrackThumbnail(trackId, 300)))
                        .putOpt("photo_600", FileCacheImplementation.getFileUri(FileCacheImplementation.getTrackThumbnail(trackId, 600)))
                        .putOpt("photo_1200", FileCacheImplementation.getFileUri(FileCacheImplementation.getTrackThumbnail(trackId, 1200)));
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    private static int getColumnIndex(Cursor cursor, String name) {
        return cursor.getColumnIndexOrThrow(name);
    }

    public static boolean hasTracks() {
        if (LibVKXClient.isIntegrationEnabled()) {
            return true;
        }

        var formula = String.format(
                "SELECT COUNT(%s) FROM %s",
                COLUMN_ID,
                TABLE_NAME
        );
        var cursor = getHelper().getReadableDatabase().rawQuery(formula, null);
        if (cursor != null) {
            cursor.moveToFirst();
            int count = cursor.getInt(0);
            cursor.close();
            return count > 0;
        }
        return false;
    }

    public static List<MusicTrack> getTracks() {
        return getTracks(String.format(
                "SELECT * FROM %s",
                TABLE_NAME
        ));
    }

    public static List<MusicTrack> getTracksAsPlaylist() {
        return getTracks(String.format(
                "SELECT * FROM %s WHERE %s > -1 GROUP BY %s HAVING COUNT(*) > 1 ORDER by id DESC",
                TABLE_NAME,
                COLUMN_ALBUM_ID,
                COLUMN_ALBUM_ID
        ));
    }

    public static List<MusicTrack> getTracksByAlbum(String id) {
        return getTracks(String.format(
                "SELECT COUNT(%s) FROM %s WHERE %s = %s",
                COLUMN_ID,
                TABLE_NAME,
                COLUMN_ALBUM_ID,
                id
        ));
    }

    public static List<MusicTrack> getTracksByAlbumOne(String id) {
        return getTracks(String.format(
                "SELECT * FROM %s WHERE %s = %s LIMIT 1",
                TABLE_NAME,
                COLUMN_ALBUM_ID,
                id
        ));
    }

    public static List<MusicTrack> getTracks(String query) {
        List<MusicTrack> list = new ArrayList<>();
        try (Cursor cursor = getHelper().getReadableDatabase().rawQuery(query, new String[0])) {
            while (cursor.moveToNext()) {
                list.add(new MusicTrack(reconstructFromDb(cursor)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    public static boolean isCached(String trackId) {
        var formula = String.format(
                "SELECT COUNT(%s) FROM %s WHERE %s = '%s'",
                COLUMN_ID,
                TABLE_NAME,
                COLUMN_TRACK_ID,
                trackId
        );
        try {
            Cursor size = getHelper().getReadableDatabase().rawQuery(formula, null);
            if (size != null) {
                size.moveToFirst();
                int count = size.getInt(0);
                size.close();
                return count != 0;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static boolean isVkxCached(int playlist_id, int owner_id) {
        return LibVKXClient.getInstance().runOnServiceSync(new LibVKXClientImpl.LibVKXActionGeneric<>() {
            @Override
            public Boolean run(ILibVkxService service) {
                try {
                    return service.isPlaylistCached(playlist_id, owner_id);
                } catch (RemoteException e) {
                    return false;
                }
            }

            @Override
            public Boolean defaultValue() {
                return false;
            }
        });
    }

    public static boolean isVkxCached(String trackId) {
        return LibVKXClient.getInstance().runOnServiceSync(new LibVKXClientImpl.LibVKXActionGeneric<>() {
            @Override
            public Boolean run(ILibVkxService service) {
                try {
                    var splits = trackId.split("_");
                    var id = Integer.parseInt(splits[1]);
                    var owner = Integer.parseInt(splits[0]);
                    return service.isTrackCached(id, owner);
                } catch (RemoteException e) {
                    return false;
                }
            }

            @Override
            public Boolean defaultValue() {
                return false;
            }
        });
    }

    public static void removeTrackFromCache(String trackId) {
        deleteRecursive(FileCacheImplementation.getTrackFolder(trackId));

        var formula = String.format(
                "DELETE FROM %s WHERE %s = '%s'",
                TABLE_NAME,
                COLUMN_TRACK_ID,
                trackId
        );
        getHelper().getWritableDatabase().execSQL(formula);
    }

    public static long getTrackCount() {
        if (!LibVKXClient.isIntegrationEnabled())
            return DatabaseUtils.queryNumEntries(getHelper().getReadableDatabase(), TABLE_NAME);
        return LibVKXClient.getInstance().runOnServiceSync(new LibVKXClientImpl.LibVKXActionGeneric<Long>() {
            @Override
            public Long run(ILibVkxService service) {
                try {
                    return (long) service.getCache().size();
                } catch (RemoteException e) {
                    e.printStackTrace();
                    return defaultValue();
                }
            }

            @Override
            public Long defaultValue() {
                return 0L;
            }
        });
    }

    private static class DbHelper extends SQLiteOpenHelper {
        public DbHelper(Context context) {
            super(context, DB_NAME, null, DB_VERSION);
        }

        public void onCreate(SQLiteDatabase db) {
            var formula = String.format(
                    "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT, %s INTEGER, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s INTEGER, %s INTEGER, %s INTEGER)",
                    TABLE_NAME,
                    COLUMN_ID, COLUMN_TRACK_ID, COLUMN_ALBUM_ID, COLUMN_TITLE, COLUMN_SUBTITLE, COLUMN_ARTIST, COLUMN_ALBUM_TITLE, COLUMN_EXPLICIT, COLUMN_DURATION, COLUMN_HAS_ARTWORK
            );
            db.execSQL(formula);
        }

        public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {

        }
    }
}