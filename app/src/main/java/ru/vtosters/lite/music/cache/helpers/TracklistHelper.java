package ru.vtosters.lite.music.cache.helpers;

import android.util.Log;

import com.vk.dto.music.MusicTrack;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.net.MalformedURLException;
import java.util.List;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.FileCacheImplementation;

public class TracklistHelper {

    public static List<MusicTrack> getTracks() {
        return CacheDatabaseDelegate.getTracks();
    }

    public static List<MusicTrack> getTracks(String id) {
        return CacheDatabaseDelegate.getTracksByAlbum(id);
    }

    public static List<MusicTrack> getTracksOne(String id) {
        return CacheDatabaseDelegate.getTracksByAlbumOne(id);
    }

    public static JSONArray tracksToIds(List<MusicTrack> tracks) {
        var arr = new JSONArray();
        for (MusicTrack track : tracks) {
            arr.put(track.y1());
        }
        return arr;
    }

    public static JSONArray tracksToJsons(List<MusicTrack> tracks) {
        var arr = new JSONArray();
        for (MusicTrack track : tracks) {
            var json = track.J();
            var folder = FileCacheImplementation.getThumbnailsFolder(LibVKXClient.asId(track));
            try {
                addCachedThumbnails(json, folder);
            } catch (JSONException | MalformedURLException e) {
                Log.d("TracklistHelper", e+"");
            }
            arr.put(json);
        }
        return arr;
    }

    private static void addCachedThumbnails(JSONObject target, File thumbnailsDir)
            throws JSONException, MalformedURLException {
        var sizes = new JSONArray();
        var files = thumbnailsDir.listFiles();
        if (files == null || files.length == 0)
            return;
        for (var file : files) {
            var filename = file.getName();
            var width = Integer.parseInt(filename.substring(6, filename.length() - 4));
            var src = file.toURI().toURL().toString();
            Log.d("tracksToJsons", src);
            var size = new JSONObject()
                    .put("width", width)
                    .put("src", src);
            sizes.put(size);
        }
        target.put("album", new JSONObject().put("thumb", new JSONObject().put("sizes", sizes)));
    }
}
