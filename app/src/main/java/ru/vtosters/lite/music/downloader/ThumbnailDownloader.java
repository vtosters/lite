package ru.vtosters.lite.music.downloader;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.dto.music.MusicTrack;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.io.IOException;
import java.net.URL;

public class ThumbnailDownloader {

    public static void downloadThumbnails(MusicTrack track) throws IOException {
        JSONObject json = track.J();
        JSONObject album = json.optJSONObject("album");
        if (album == null) return;
        JSONObject thumb = album.optJSONObject("thumb");
        if (thumb == null) return;
        JSONArray sizes = thumb.optJSONArray("sizes");
        String trackId = LibVKXClient.asId(track);
        if (sizes == null) {
            JSONArray names = thumb.names();
            if (names == null) return;
            for (int i = 0; i < names.length(); ++i) {
                String name = names.optString(i);
                downloadThumbnail(thumb.optString(name), Integer.parseInt(name.substring(6)), trackId);
            }
        } else {
            for (int i = 0; i < sizes.length(); ++i) {
                JSONObject size = sizes.optJSONObject(i);
                int width = size.optInt("width");
                String src = size.optString("src");
                downloadThumbnail(src, width, trackId);
            }
        }
    }

    private static void downloadThumbnail(String url, int res, String trackId) throws IOException {
        IOUtils.writeToFile(MusicCacheStorageUtils.getTrackThumb(trackId, res), IOUtils.readFully(new URL(url).openStream()));
    }
}
