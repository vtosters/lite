package ru.vtosters.lite.music.interfaces;

import com.vk.dto.music.MusicTrack;

/**
 * Interface for track downloaders
 */
public interface ITrackDownloader {
    /**
     * Download track
     *
     * @param track      Music track
     * @param callback   Callback to call when download status changes
     * @param playlistId
     */
    void download(MusicTrack track, Callback callback, String playlistId);
}