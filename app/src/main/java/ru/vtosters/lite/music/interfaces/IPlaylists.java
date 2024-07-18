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


    default boolean isEmpty() {
        return playlists().isEmpty();
    }



    default Optional<IPlaylist> playlist(int ownerId, int id) {
        return Optional.ofNullable(playlists(ownerId).get(id));
    }

}
