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

    public static final Database connection = new Database();

    public static IPlaylist getOrCreatePlaylist(Playlist playlist) {
        return new SqlPlaylists(connection).insertIfAbsent(playlist);
    }


    public static void deletePlaylist(int id, int ownerId) {
        new SqlPlaylists(connection).deletePlaylist(ownerId, id);

    }


    public static long getTracksCountInPlaylist(int ownerId, int id) {

        return new SqlPlaylists(connection).playlist(ownerId, id)
                .map(IPlaylist::count)
                .orElse(0);
    }

    public static boolean isPlaylistsDbEmpty() {
        return new SqlPlaylists(connection).isEmpty();
    }

    public static void removeAllPlaylists() {
        new SqlPlaylists(connection).deleteAll();
    }

    public static List<String> getAllPlaylistIds() {
        return new SqlPlaylists(connection).playlists()
                .stream()
                .map(x -> x.ownerId() + "_" + x.id())
                .collect(Collectors.toList());
    }

    public static boolean isCachedPlaylist(int ownerId, int id) {
        return new SqlPlaylists(connection).playlist(ownerId, id).isPresent();

    }


    public static List<Playlist> getAllPlaylists() {
        return new SqlPlaylists(connection).playlists()
                .stream()
                .map(IPlaylist::toPlaylist)
                .collect(Collectors.toList());

    }

    public static boolean isPlaylistEmpty(int ownerId, int id) {
        return new SqlPlaylists(connection).playlist(ownerId, id)
                .map(IPlaylist::isEmpty)
                .orElse(true);
    }

    public static void drop(Context context) {
        context.deleteDatabase(Constants.DB_NAME);
    }
}