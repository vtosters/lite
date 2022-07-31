package ru.vtosters.lite.music.cache.helpers;

import com.vk.dto.music.MusicTrack;

import org.json.JSONArray;

import java.util.List;

import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;

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
            arr.put(track.J());
        }
        return arr;
    }
}
