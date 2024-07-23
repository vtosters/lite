package ru.vtosters.lite.music.interfaces;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import java.util.List;

public interface IPlaylist {


    void addTrack(String id);


    void removeTrack(String id);


    List<MusicTrack> tracks(int offset, int count);


    Playlist toPlaylist();

    @SuppressWarnings("forRemoval")
    int id();

    @SuppressWarnings("forRemoval")
    int ownerId();


    default List<MusicTrack> tracks() {
        return tracks(0, Integer.MAX_VALUE);
    }

    default int count() {
        return tracks().size();
    }

    default boolean isEmpty() {
        return tracks(0, 1).isEmpty();
    }
}
