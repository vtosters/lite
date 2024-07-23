package ru.vtosters.lite.utils.music;

import android.util.Log;
import com.vk.dto.music.Playlist;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AccountManagerUtils;

public class PlaylistUtils {
    public static JSONObject getThumb(Playlist playlist) {
        try {
            if (playlist.v1().equals(AccountManagerUtils.getUserId() + "_-1")) {
                return new JSONObject()
                        .put("photo_34", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache34.jpg")
                        .put("photo_68", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache68.jpg")
                        .put("photo_135", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache135.jpg")
                        .put("photo_270", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache270.jpg")
                        .put("photo_300", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache300.jpg")
                        .put("photo_600", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache600.jpg")
                        .put("photo_1200", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache1200.jpg")
                        .put("width", 600)
                        .put("height", 600);
            } else {
                Log.d("Playlist", "thumb is not null");
                return playlist.F.J();
            }
        } catch (Exception e) {
            Log.d("Playlist", "thumb is null");
            return null;
        }
    }
}