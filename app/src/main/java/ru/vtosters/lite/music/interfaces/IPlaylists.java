package ru.vtosters.lite.music.interfaces;

import com.vk.dto.music.Playlist;

import java.util.List;
import java.util.Map;
import java.util.Optional;

public interface IPlaylists {


    void addPlaylist(Playlist playlist);


    void deletePlaylist(int ownerId, int id);


    Map<Integer, IPlaylist> playlists(int ownerId);


    List<IPlaylist> playlists();


    default void deleteAll() {
        playlists().forEach(x -> deletePlaylist(x.ownerId(), x.id()));
    }

    default boolean isEmpty() {
        return playlists().isEmpty();
    }


    default IPlaylist insertIfAbsent(Playlist playlist) {

        return playlist(playlist.b, playlist.a).orElseGet(() -> {
            addPlaylist(playlist);

            return insertIfAbsent(playlist);
        });
    }
    default Optional<IPlaylist> playlist(int ownerId, int id) {
        return Optional.ofNullable(playlists(ownerId).get(id));
    }

}
