package ru.vtosters.lite.music.interfaces;

import com.vk.dto.music.MusicTrack;

import java.io.File;

/**
 * Interface for track downloaders
 */
public interface ITrackDownloader {
    /**
     * Download track
     *
     * @param track    Music track
     * @param outDir   Directory where to download the track
     * @param callback Callback to call when download status changes
     */
    void downloadTrack(MusicTrack track, File outDir, Callback callback, boolean cache);
}