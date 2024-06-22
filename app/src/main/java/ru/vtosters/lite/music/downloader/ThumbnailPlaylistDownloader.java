package ru.vtosters.lite.music.downloader;

import android.util.Log;
import com.vk.dto.music.Playlist;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import java.io.IOException;
import java.net.URL;
import java.util.List;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.IDownloader;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.PlaylistUtils;

public class ThumbnailPlaylistDownloader implements IDownloader<Playlist> {

    // define the order of sizes to download
    private static final List<Integer> SIZES = List.of(600, 1200, 68, 135, 300, 270);

    private final Callback callback;

    public ThumbnailPlaylistDownloader(Callback callback) {
        this.callback = callback;
    }

    @Override
    public void download(Playlist playlist) {
        JSONObject json = PlaylistUtils.getThumb(playlist); // get thumbnail photo

        if (json == null) {
            callback.onFailure(new IOException("No thumbnail found"));
            return;
        }

        try {
            JSONArray sizesArray = json.getJSONArray("sizes");
            for (int size : SIZES) {
                for (int i = 0; i < sizesArray.length(); i++) {
                    JSONObject sizeObj = sizesArray.getJSONObject(i);
                    if (sizeObj.getInt("width") == size) {
                        String url = sizeObj.getString("src");

                        if (url.isEmpty()) continue;

                        Log.d("Playlist", "downloading thumb " + url);

                        downloadThumbnailPlaylist(url, size, playlist.v1());
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
