package ru.vtosters.lite.music.downloader;

import com.vk.dto.music.MusicTrack;

import com.vk.dto.music.Playlist;
import org.json.JSONArray;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URL;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

public final class ThumbnailTrackDownloader implements ITrackDownloader {

    @Override
    public void download(MusicTrack track, Callback callback, Playlist playlist) {
        JSONObject json = track.J();
        JSONObject album = json.optJSONObject("album");
        if (album == null) return;
        JSONObject thumb = album.optJSONObject("thumb");
        if (thumb == null) return;
        JSONArray sizes = thumb.optJSONArray("sizes");
        String trackId = LibVKXClient.asId(track);
        try {
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
            callback.onSuccess();
        } catch (IOException e) {
            callback.onFailure(e);
            throw new RuntimeException(e);
        }
    }
    private static void downloadThumbnail(String url, int res, String trackId) throws IOException {
        IOUtils.writeToFile(MusicCacheStorageUtils.getTrackThumb(trackId, res), IOUtils.readFully(new URL(url).openStream()));
    }
}