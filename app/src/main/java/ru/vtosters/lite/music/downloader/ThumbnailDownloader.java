package ru.vtosters.lite.music.downloader;

import com.vk.dto.music.MusicTrack;

import java.io.IOException;
import java.net.URL;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import ru.vtosters.lite.music.cache.FileCacheImplementation;
import ru.vtosters.lite.utils.IOUtils;

public class ThumbnailDownloader {

    public static void downloadThumbnails(MusicTrack track)
            throws IOException {
        var obj = track.J();
        var trackId = LibVKXClient.asId(track);

        if (!obj.has("album")) return;
        var album = obj.optJSONObject("album");

        if (!album.has("thumb")) return;
        var thumb = album.optJSONObject("thumb");

        if (thumb.has("sizes")) {
            var sizes = thumb.optJSONArray("sizes");
            for (int i = 0; i < sizes.length(); i++) {
                var size = sizes.optJSONObject(i);
                var width = size.optInt("width");
                var src = size.optString("src");
                downloadThumbnail(src, width, trackId);
            }
        } else {
            var names = thumb.names();
            for (int i = 0; i < names.length(); i++) {
                var name = names.optString(i);
                downloadThumbnail(thumb.optString(name), Integer.parseInt(name.substring(6)), trackId);
            }
        }
    }

    private static void downloadThumbnail(String url, int res, String trackId)
            throws IOException {
        var data = IOUtils.readFully(new URL(url).openStream());
        IOUtils.writeToFile(FileCacheImplementation.getTrackThumbnail(trackId, res), data);
    }
}
