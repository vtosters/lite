package ru.vtosters.lite.music.cache.delegate;

import static ru.vtosters.lite.music.cache.delegate.MusicCacheImpl.playlists;

import android.content.Context;

import com.vk.dto.music.Playlist;
import ru.vtosters.lite.music.cache.db.Constants;
import ru.vtosters.lite.music.cache.db.Database;
import ru.vtosters.lite.music.cache.playlists.SqlPlaylists;
import ru.vtosters.lite.music.interfaces.IPlaylist;

import java.util.List;
import java.util.stream.Collectors;

@SuppressWarnings("forRemoval")
public class PlaylistCacheDbDelegate {


    public static IPlaylist getOrCreatePlaylist(Playlist playlist) {
        return playlists.insertIfAbsent(playlist);
    }


    public static void deletePlaylist(int id, int ownerId) {
        playlists.deletePlaylist(ownerId, id);

    }


    public static long getTracksCountInPlaylist(int ownerId, int id) {

        return playlists.playlist(ownerId, id)
                .map(IPlaylist::count)
                .orElse(0);
    }

    public static boolean isPlaylistsDbEmpty() {
        return playlists.isEmpty();
    }

    public static void removeAllPlaylists() {
        playlists.deleteAll();
    }

    public static List<String> getAllPlaylistIds() {
        return playlists.playlists()
                .map(x -> x.ownerId() + "_" + x.id())
                .collect(Collectors.toList());
    }

    public static boolean isCachedPlaylist(int ownerId, int id) {
        return playlists.playlist(ownerId, id).isPresent();

    }


    public static List<Playlist> getAllPlaylists() {
        return playlists.playlists()
                .map(IPlaylist::toPlaylist)
                .collect(Collectors.toList());

    }

    public static boolean isPlaylistEmpty(int ownerId, int id) {
        return playlists.playlist(ownerId, id)
                .map(IPlaylist::isEmpty)
                .orElse(true);
    }

    public static void drop(Context context) {
        context.deleteDatabase(Constants.DB_NAME);
    }
}