package ru.vtosters.lite.music.cache.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.annotation.Nullable;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import ru.vtosters.lite.music.cache.DatabaseAccess;
import ru.vtosters.lite.music.cache.db.old.OldMusicCacheDb;
import ru.vtosters.lite.music.cache.db.old.OldPlaylistCacheDb;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.interfaces.IPlaylist;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import java.util.List;
import java.util.Map;

public final class Database extends SQLiteOpenHelper implements DatabaseAccess {


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
            DatabaseAccess access = new DatabaseAccess() {
                @Override public void close() { db.close(); }

                @Override public SQLiteDatabase getReadableDatabase() {
                    return db;
                }

                @Override public SQLiteDatabase getWritableDatabase() {
                    return db;
                }
            };
            try (OldMusicCacheDb musics = new OldMusicCacheDb()) {
                List<MusicTrack> tracks = musics.getAllTracks();

                OldPlaylistCacheDb oldPlaylistCacheDb = new OldPlaylistCacheDb(db);

                List<String> main = oldPlaylistCacheDb
                        .getTracksInPlaylist(
                                AccountManagerUtils.getUserId()+"_-1");
                Map<Playlist, List<String>> map = oldPlaylistCacheDb.playlistListMap();

                oldPlaylistCacheDb.onDelete();

                onCreate(db);

                MusicCacheDb musicCacheDb = new MusicCacheDb(access);

                tracks.forEach(musicCacheDb::addTrack);

                SqlPlaylists playlists = new SqlPlaylists(access);
                map.forEach((playlist, musicTracks) -> {
                    IPlaylist iPlaylist = playlists.insertIfAbsent(playlist);
                    musicTracks.forEach(iPlaylist::addTrack);
                });

                IPlaylist cached = playlists.insertIfAbsent(PlaylistHelper
                        .createCachedPlaylistMetadata());


                main.forEach(cached::addTrack);
            }
        }
    }
}