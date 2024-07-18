package ru.vtosters.lite.music.cache.delegate;

import ru.vtosters.lite.music.cache.db.Constants;

import android.content.Context;

import com.vk.dto.music.Playlist;

import java.util.List;
import java.util.stream.Collectors;

import ru.vtosters.lite.music.cache.db.Database;
import ru.vtosters.lite.music.cache.db.SqlPlaylists;
import ru.vtosters.lite.music.interfaces.IPlaylist;

@SuppressWarnings("forRemoval")
public class PlaylistCacheDbDelegate {


    public static void addPlaylist(Playlist playlist) {
        try (Database db = new Database()) {
            new SqlPlaylists(db).addPlaylist(playlist);
        }
    }

    public static void deletePlaylist(String playlistId) {

        try (Database db = new Database()) {
            String[] split = playlistId.split("_");
            int ownerId = Integer.parseInt(split[0]);
            int id = Integer.parseInt(split[1]);
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
        List<String> playlistIds = getAllPlaylistIds();
        for (String playlistId : playlistIds) {
            deletePlaylist(playlistId);
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