package ru.vtosters.lite.music.cache.delegate;

import android.content.Context;
import com.vk.dto.music.Playlist;
import ru.vtosters.lite.music.cache.db.Constants;
import ru.vtosters.lite.music.cache.db.Database;
import ru.vtosters.lite.music.cache.db.SqlPlaylists;
import ru.vtosters.lite.music.interfaces.IPlaylist;

import java.util.List;
import java.util.stream.Collectors;

@SuppressWarnings("forRemoval")
public class PlaylistCacheDbDelegate {


    public static void addPlaylist(Playlist playlist) {
        try (Database db = new Database()) {
            new SqlPlaylists(db).addPlaylist(playlist);
        }
    }


    public static void deletePlaylist(int id, int ownerId) {

        try (Database db = new Database()) {
            new SqlPlaylists(db).deletePlaylist(ownerId, id);
        }

    }


    public static long getTracksCountInPlaylist(int ownerId, int id) {
        try (Database db = new Database()) {
            return new SqlPlaylists(db).playlist(ownerId, id)
                    .map(IPlaylist::count)
                    .orElse(0);
        }
    }

    public static boolean isPlaylistsDbEmpty() {
        try (Database db = new Database()) {
            return new SqlPlaylists(db).isEmpty();
        }
    }

    public static void removeAllPlaylists() {
        try (Database db = new Database()) {
            new SqlPlaylists(db).deleteAll();
        }
    }

    public static List<String> getAllPlaylistIds() {
        try (Database db = new Database()) {
            return new SqlPlaylists(db).playlists()
                    .stream()
                    .map(x -> x.ownerId() + "_" + x.id())
                    .collect(Collectors.toList());
        }
    }

    public static boolean isCachedPlaylist(int ownerId, int id) {
        try (Database db = new Database()) {
            return new SqlPlaylists(db).playlist(ownerId, id).isPresent();
        }

    }


    public static List<Playlist> getAllPlaylists() {
        try (Database db = new Database()) {
            return new SqlPlaylists(db).playlists()
                    .stream()
                    .map(IPlaylist::toPlaylist)
                    .collect(Collectors.toList());
        }

    }

    public static boolean isPlaylistEmpty(int ownerId, int id) {
        try (Database db = new Database()) {
            return new SqlPlaylists(db).playlist(ownerId, id)
                    .map(IPlaylist::isEmpty)
                    .orElse(true);
        }
    }

    public static void drop(Context context) {
        context.deleteDatabase(Constants.DB_NAME);
    }
}