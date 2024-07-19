package ru.vtosters.lite.music.cache.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.annotation.Nullable;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import ru.vtosters.lite.music.cache.db.old.OldMusicCacheDb;
import ru.vtosters.lite.music.cache.db.old.OldPlaylistCacheDb;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class Database extends SQLiteOpenHelper implements AutoCloseable {
    public Database() {
        this(AndroidUtils.getGlobalContext());
    }

    public Database(@Nullable Context context) {
        super(context, Constants.DB_NAME, null, Constants.DV_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL(Constants.CREATE_TABLE_MUSICS);
        db.execSQL(Constants.CREATE_TABLE_PLAYLISTS);
        db.execSQL(Constants.CREATE_TABLE_PLAYLIST_TRACKS);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int prev, int current) {
        if (prev < current) {
            migrateMusics();
            migratePlaylists();
        }
    }

    private void migrateMusics() {
        try (OldMusicCacheDb old = new OldMusicCacheDb(AndroidUtils.getGlobalContext())) {
            MusicCacheDb musics = new MusicCacheDb(this);

            SQLiteDatabase write = old.getWritableDatabase();
            List<MusicTrack> tracks = old.getAllTracks();

            write.execSQL(OldMusicCacheDb.Constants.DROP_QUERY);

            tracks.forEach(musics::addTrack);
        }
    }

    private void migratePlaylists() {
        try (OldPlaylistCacheDb old = new OldPlaylistCacheDb(AndroidUtils.getGlobalContext())) {
            Map<Playlist, List<MusicTrack>> map = new HashMap<>();

            SQLiteDatabase write = old.getWritableDatabase();

            old.getAllPlaylists().forEach(playlist -> {
                map.put(playlist, old.getTracksInPlaylist(playlist.v1()));
            });
            write.execSQL(OldPlaylistCacheDb.Constants.DROP_QUERY);

            SqlPlaylists playlists = new SqlPlaylists(this);

            map.forEach((playlist, tracks) -> {
                playlists.addPlaylist(playlist);

                playlists.playlist(playlist.b, playlist.a).ifPresent(newPlaylist -> {
                    tracks.forEach(track -> newPlaylist.addTrack(track.y1()));
                });
            });

        }
    }
}