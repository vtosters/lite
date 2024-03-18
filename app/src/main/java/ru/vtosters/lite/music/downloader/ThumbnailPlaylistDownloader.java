package ru.vtosters.lite.music.downloader;

import android.util.Log;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.PlaylistUtils;

import java.io.IOException;
import java.net.URL;
import java.util.List;

public class ThumbnailPlaylistDownloader implements ITrackDownloader {

    @Override
    public void download(MusicTrack track, Callback callback, Playlist playlist) {
        JSONObject json = PlaylistUtils.getThumb(playlist); // get thumbnail photo

        if (json == null) {
            callback.onFailure(new IOException("No thumbnail found"));
            return;
        }

        try {
            List<String> sizes = List.of("600", "1200", "68", "135", "300", "270"); // define the order of sizes to download
            JSONArray sizesArray = json.getJSONArray("sizes");
            for (String size : sizes) {
                for (int i = 0; i < sizesArray.length(); i++) {
                    JSONObject sizeObj = sizesArray.getJSONObject(i);
                    if (sizeObj.getInt("width") == Integer.parseInt(size)) {
                        String url = sizeObj.getString("src");

                        if (url.isEmpty()) continue;

                        Log.d("Playlist", "downloading thumb " + url);

                        downloadThumbnailPlaylist(url, Integer.parseInt(size), playlist.v1());
                    }
                }
            }
            callback.onSuccess();
        } catch (IOException | JSONException e) {
            callback.onFailure(e);
            throw new RuntimeException(e);
        }
    }

    private static void downloadThumbnailPlaylist(String url, int res, String playlistId) throws IOException {
        IOUtils.writeToFile(MusicCacheStorageUtils.getPlaylistThumb(playlistId, res), IOUtils.readFully(new URL(url).openStream()));
    }
}
