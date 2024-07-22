package ru.vtosters.lite.music.cache.helpers;

import android.util.Log;
import com.vk.dto.music.Playlist;
import com.vtosters.lite.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NetworkUtils;
import ru.vtosters.lite.utils.music.PlaylistUtils;

public class PlaylistHelper {

    public static Playlist createCachedPlaylistMetadata() {
        try {
            return new Playlist(getCachedSongsPlaylist());
        } catch (JSONException e) {
            return null;
        }
    }

    public static JSONArray addCachedPlaylists(JSONArray jsonArray) {
        try {
            if (!PlaylistCacheDbDelegate.isPlaylistEmpty(AndroidUtils.getGlobalContext(), AccountManagerUtils.getUserId() + "_-1")) {
                jsonArray.put(getCachedSongsPlaylist());
            }

            if (MusicCacheImpl.hasPlaylist()) {
                for (Playlist playlist : MusicCacheImpl.getPlaylists()) {
                    jsonArray.put(generatePlaylist(playlist.a, playlist.b, playlist.C, playlist.g, playlist.B, PlaylistUtils.getThumb(playlist)));

                    Log.d("PlaylistHelper", "Playlist cache added: " + playlist.a + " " + playlist.b + " " + playlist.C + " " + playlist.g + " " + playlist.B);
                }
            }
        } catch (JSONException e) {
            e.fillInStackTrace();
        }
        return jsonArray;
    }

    public static JSONObject generatePlaylist(int id, int owner_id, boolean is_explicit, String title, String description, JSONObject photo) throws JSONException {
        JSONObject playlist = new JSONObject()
                .put("id", id)
                .put("owner_id", owner_id)
                .put("type", 0)
                .put("album_type", "playlist")
                .put("is_explicit", is_explicit)
                .put("title", title)
                .put("description", description)
                .put("access_key", "cache")
                .put("genres", new JSONArray())
                .put("is_following", false)
                .put("followers", 0)
                .put("plays", 0)
                .put("create_time", 0)
                .put("update_time", 0)
                .put("subtitle", "")
                .put("meta", new JSONObject()
                        .put("view", "compact"))
                .put("count", 0);

        if (photo != null) {
            playlist.put("photo", photo);
        }

        return playlist;
    }

    public static JSONObject getCachedSongsPlaylist() throws JSONException {
        return new JSONObject()
                .put("id", -1)
                .put("owner_id", AccountManagerUtils.getUserId())
                .put("type", 0)
                .put("album_type", "playlist")
                .put("title", AndroidUtils.getString(R.string.cached_tracks_title))
                .put("description", AndroidUtils.getString(R.string.cached_tracks_desc))
                .put("access_key", "cache")
                .put("genres", new JSONArray())
                .put("is_following", false)
                .put("followers", 0)
                .put("plays", 0)
                .put("create_time", 0)
                .put("update_time", 0)
                .put("subtitle", "")
                .put("photo", new JSONObject()
                        .put("photo_34", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache34.jpg")
                        .put("photo_68", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache68.jpg")
                        .put("photo_135", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache135.jpg")
                        .put("photo_270", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache270.jpg")
                        .put("photo_300", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache300.jpg")
                        .put("photo_600", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache600.jpg")
                        .put("photo_1200", "https://raw.githubusercontent.com/vtosters/lite/main/.github/images/cached_playlist/VTLCache1200.jpg")
                        .put("width", 600)
                        .put("height", 600))
                .put("meta", new JSONObject()
                        .put("view", "compact"))
                .put("count", 0);
    }

    public static JSONArray getCachedPlaylistsIds() {
        JSONArray arr = new JSONArray();

        if (NetworkUtils.isNetworkConnected() && !PlaylistCacheDbDelegate.isPlaylistEmpty(AndroidUtils.getGlobalContext(), AccountManagerUtils.getUserId() + "_-1")) {
            arr.put(AccountManagerUtils.getUserId() + "_-1");
        }

        for (String playlist : PlaylistCacheDbDelegate.getAllPlaylistIds(AndroidUtils.getGlobalContext())) {
            arr.put(playlist);
        }

        return arr;
    }

    public static JSONObject getCatalogPlaylist() throws JSONException {
        return new JSONObject()
                .put("id", "cache")
                .put("data_type", "music_playlists")
                .put("layout", new JSONObject()
                        .put("name", "large_slider")
                        .put("is_editable", 0)
                        .put("owner_id", AccountManagerUtils.getUserId()))
                .put("playlists_ids", getCachedPlaylistsIds());
    }

    public static JSONObject getCatalogHeader(String text) throws JSONException {
        return new JSONObject()
                .put("id", "cache")
                .put("data_type", "none")
                .put("layout", new JSONObject()
                        .put("name", "header")
                        .put("title", text));
    }

    public static JSONObject getCatalogSeparator() throws JSONException {
        return new JSONObject()
                .put("id", "cache")
                .put("data_type", "none")
                .put("layout", new JSONObject()
                        .put("name", "separator"));
    }
}