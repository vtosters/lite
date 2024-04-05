package ru.vtosters.lite.music.cache.helpers;

import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.dto.music.MusicTrack;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.delegate.MusicCacheDbDelegate;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.io.File;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class TracklistHelper {
    public static List<MusicTrack> getMyCachedMusicTracks() {
        return getTracksWithThumbnails(TracklistHelper.getTracks());
    }

    public static List<MusicTrack> getTracks() {
        List<MusicTrack> tracks = MusicCacheImpl.getAllOwnTracks();

        boolean doNotinvertOrder = Preferences.getBoolValue("invertCachedTracks", false);

        if (doNotinvertOrder) {
            Collections.reverse(tracks);
        }

        return tracks;
    }

    public static MusicTrack getTrack(String id) {
        return MusicCacheDbDelegate.getTrackById(AndroidUtils.getGlobalContext(), id);
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
            var folder = MusicCacheStorageUtils.getThumbDirById(LibVKXClient.asId(track));
            try {
                addCachedThumbnails(json, folder);
            } catch (JSONException | MalformedURLException e) {
                Log.d("TracklistHelper", e.getMessage());
            }
            arr.put(json);
        }
        return arr;
    }

    public static List<MusicTrack> getTracksWithThumbnails(List<MusicTrack> list) {
        List<MusicTrack> tracks = new ArrayList<>();
        for (MusicTrack track : list) {
            var json = track.J();
            var folder = MusicCacheStorageUtils.getThumbDirById(LibVKXClient.asId(track));
            try {
                addCachedThumbnails(json, folder);
            } catch (JSONException | MalformedURLException e) {
                Log.d("TracklistHelper", e.getMessage());
            }
            tracks.add(new MusicTrack(json));
        }
        return tracks;
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
