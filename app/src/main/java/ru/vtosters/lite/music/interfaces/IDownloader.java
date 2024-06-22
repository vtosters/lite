package ru.vtosters.lite.music.interfaces;

/**
 * Interface for content downloaders
 */
public interface IDownloader<T> {
    /**
     * Download content
     *
     * @param content Content
     */
    void download(T content) throws Exception;
}