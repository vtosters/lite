package ru.vtosters.lite.utils.music;

import android.util.Log;
import com.vk.dto.music.Playlist;
import org.json.JSONObject;

public class PlaylistUtils {
    public static JSONObject getThumb(Playlist playlist) {
        try {
            Log.d("Playlist", "thumb is not null");
            return playlist.F.J();
        } catch (Exception e) {
            Log.d("Playlist", "thumb is null");
            return null;
        }
    }
}