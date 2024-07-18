package ru.vtosters.lite.music.cache.delegate;

import android.content.Context;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import ru.vtosters.lite.music.cache.db.SqlPlaylists;
import ru.vtosters.lite.music.interfaces.IPlaylist;

import java.util.List;
import java.util.stream.Collectors;

@SuppressWarnings("forRemoval")
public class PlaylistCacheDbDelegate {
    private static SqlPlaylists connectToDb(Context context) {
        return new SqlPlaylists(context);
    }

    public static void addPlaylist(Context context, Playlist playlist) {
        try (var db = connectToDb(context)) {
            db.addPlaylist(playlist);
        }
    }

    public static void deletePlaylist(Context context, String playlistId) {
        try (var db = connectToDb(context)) {
            String[] split = playlistId.split("_");
            int ownerId = Integer.parseInt(split[0]);
            int id = Integer.parseInt(split[1]);
            db.deletePlaylist(ownerId, id);
        }
    }

    public static long getTracksCountInPlaylist(Context context, int ownerId, int id) {
        try (var db = connectToDb(context)) {
            return db.playlist(ownerId, id).map(IPlaylist::count).orElse(0);
        }
    }

    public static boolean isPlaylistsDbEmpty(Context context) {
        try (var db = connectToDb(context)) {
            return db.isEmpty();
        }
    }

    public static void removeAllPlaylists(Context context) {
        List<String> playlistIds = getAllPlaylistIds(context);
        for (String playlistId : playlistIds) {
            deletePlaylist(context, playlistId);
        }
    }

    public static List<String> getAllPlaylistIds(Context context) {
        try (var db = connectToDb(context)) {
            return db.playlists()
                    .stream()
                    .map(x -> x.ownerId() + "_" + x.id())
                    .collect(Collectors.toList());
        }
    }

    public static boolean isCachedPlaylist(Context context, int ownerId, int id) {
        try (var db = connectToDb(context)) {
            return db.playlist(ownerId, id).isPresent();
        }
    }


    public static List<Playlist> getAllPlaylists(Context context) {
        try (var db = connectToDb(context)) {
            return db.playlists()
                    .stream()
                    .map(IPlaylist::toPlaylist)
                    .collect(Collectors.toList());
        }
    }

    public static Playlist getPlaylistById(Context context, String playlistId) {
        try (var db = connectToDb(context)) {
            String[] split = playlistId.split("_");
            int ownerId = Integer.parseInt(split[0]);
            int id = Integer.parseInt(split[1]);

            return db.playlist(ownerId, id)
                    .map(IPlaylist::toPlaylist)
                    .orElse(null);
        }
    }

    public static void addTrackToPlaylist(Context context,
                                          int ownerId, int id,
                                          String trackId) {
        try (var db = connectToDb(context)) {
            db.playlist(ownerId, id).ifPresent(p -> p.addTrack(trackId));
        }
    }

    public static void removeTrackFromPlaylist(Context context, String playlistId,
                                               String trackId) {
        try (var db = connectToDb(context)) {
            String[] split = playlistId.split("_");
            int ownerId = Integer.parseInt(split[0]);
            int id = Integer.parseInt(split[1]);

            db.playlist(ownerId, id).ifPresent(p -> p.removeTrack(trackId));
        }
    }

    public static List<MusicTrack> getTracksInPlaylist(Context context, int ownerId, int id) {
        try (var db = connectToDb(context)) {

            return db.playlist(ownerId, id)
                    .map(IPlaylist::tracks)
                    .orElse(List.of());
        }
    }
    public static List<MusicTrack>
    getTracksInPlaylist(Context context, String playlistId, int offset, int count) {
        try (var db = connectToDb(context)) {
            String[] split = playlistId.split("_");
            int ownerId = Integer.parseInt(split[0]);
            int id = Integer.parseInt(split[1]);

            return db.playlist(ownerId, id)
                    .map(e -> e.tracks(offset, count))
                    .orElse(List.of());
        }
    }

    public static boolean isPlaylistEmpty(Context context, int ownerId, int id) {
        try (var db = connectToDb(context)) {
            return db.playlist(ownerId, id)
                    .map(IPlaylist::isEmpty)
                    .orElse(true);
        }
    }

    public static void drop(Context context) {
        context.deleteDatabase(SqlPlaylists.Constants.DB_NAME);
    }
}