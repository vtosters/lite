package ru.vtosters.lite.music.interfaces;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

/**
 * Interface for track downloaders
 */
public interface ITrackDownloader {
    /**
     * Download track
     *
     * @param track    Music track
     * @param callback Callback to call when download status changes
     * @param playlist
     */
    void download(MusicTrack track, Callback callback, Playlist playlist);
}