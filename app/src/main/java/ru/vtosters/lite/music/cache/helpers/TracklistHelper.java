package ru.vtosters.lite.music.cache.helpers;

import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.cache.delegate.MusicCacheImpl;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.io.File;
import java.net.MalformedURLException;
import java.util.Collections;
import java.util.List;

public class TracklistHelper {
    public static List<MusicTrack> getTracks() {
        Playlist playlist = MusicCacheImpl.getPlaylist(AccountManagerUtils.getUserId(), -1);

        if (playlist != null) {
            List<MusicTrack> tracks = playlist.R;
            if (!Preferences.getBoolValue("invertCachedTracks", false)) {
                Collections.reverse(tracks);
            }
            return tracks;
        } else {
            Log.d("TracklistHelper", "Playlist with music is null");
            return Collections.emptyList();
        }
    }

    private static void addCachedThumbnails(JSONObject target, File thumbnailsDir) throws JSONException, MalformedURLException {
        var sizes = new JSONArray();
        var files = thumbnailsDir.listFiles();

        if (files != null && files.length > 0) {
            for (File file : files) {
                String filename = file.getName();
                int width = Integer.parseInt(filename.substring(6, filename.length() - 4));
                String src = file.toURI().toURL().toString();
                JSONObject size = new JSONObject()
                        .put("width", width)
                        .put("src", src);
                sizes.put(size);
            }

            target.put("album", new JSONObject().put("thumb", new JSONObject().put("sizes", sizes)));
        }
    }


    public static JSONArray tracksToJsons(List<MusicTrack> tracks) {
        JSONArray arr = new JSONArray();

        for (MusicTrack track : tracks) {
            try {
                JSONObject json = track.J();
                File folder = MusicCacheStorageUtils.getThumbDirById(LibVKXClient.asId(track));
                addCachedThumbnails(json, folder);
                arr.put(json);
            } catch (JSONException | MalformedURLException e) {
                Log.d("TracklistHelper", e.getMessage());
            }
        }

        return arr;
    }
}