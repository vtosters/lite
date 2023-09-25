package ru.vtosters.lite.music.cache.helpers;

import android.net.Uri;
import com.vk.dto.music.Playlist;
import com.vtosters.lite.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;

public class PlaylistHelper {

    public static Playlist createCachedPlaylistMetadata() {
        try {
            return new Playlist(getPlaylist());
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Playlist createCachedPlaylistMetadata(String id) {
        var track = TracklistHelper.getTracksOne(id).get(0);
        var albumLink = track.I;
        var thumb = albumLink.u1();
        return createAlbum(
                thumb != null ? thumb.h(600) : "",
                albumLink.getTitle(),
                track.C,
                track.y1(),
                albumLink.getId()
        );
    }

    public static Playlist createAlbum(String photo, String title, String artist, String trackId, int albumId) {
        try {
            var jPhoto = new JSONObject();
            if (!photo.isEmpty())
                jPhoto.put("height", 600)
                        .put("width", 600)
                        .putOpt("photo_300", Uri.fromFile(MusicCacheStorageUtils.getTrackThumb(trackId, 300)).toString())
                        .putOpt("photo_600", Uri.fromFile(MusicCacheStorageUtils.getTrackThumb(trackId, 600)).toString());
            var obj = new JSONObject()
                    .put("id", -2)
                    .put("owner_id", albumId)
                    .put("type", 1)
                    .put("album_type", "main_only")
                    .put("title", title)
                    .put("description", albumId + "/ " + AndroidUtils.getString(R.string.cached_album_warning))
                    .put("main_artists", new JSONArray()
                            .put(new JSONObject().put("name", artist)
                                    .put("id", "-1")
                                    .put("domain", "-1")))
                    .putOpt("photo", jPhoto)
                    .put("count", 0);
            return new Playlist(obj);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static List<Playlist> getAlbumPlaylists() {
        List<Playlist> list = new ArrayList<>();
        for (var track : MusicCacheImpl.getPlaylist()) {
            var albumLink = track.I;
            var thumb = albumLink.u1();
            list.add(createAlbum(
                    thumb != null ? thumb.h(600) : "",
                    albumLink.getTitle(),
                    track.C,
                    track.y1(),
                    albumLink.getId()
            ));
        }
        return list;
    }

    public static JSONObject getPlaylist() throws JSONException {
        return new JSONObject()
                .put("id", -1)
                .put("owner_id", getUserId())
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

    public static JSONObject getCatalogPlaylist() throws JSONException {
        return new JSONObject()
                .put("id", "cache")
                .put("data_type", "music_playlists")
                .put("layout", new JSONObject()
                        .put("name", "large_slider")
                        .put("is_editable", 0)
                        .put("owner_id", getUserId()))
                .put("playlists_ids", new JSONArray()
                        .put(getUserId() + "_-1"));
    }

    public static JSONObject getCatalogHeader() throws JSONException {
        return new JSONObject()
                .put("id", "cache")
                .put("data_type", "none")
                .put("layout", new JSONObject()
                        .put("name", "header")
                        .put("title", AndroidUtils.getString(R.string.cached_tracks_title)));
    }

    public static JSONObject getCatalogSeparator() throws JSONException {
        return new JSONObject()
                .put("id", "cache")
                .put("data_type", "none")
                .put("layout", new JSONObject()
                        .put("name", "separator"));
    }
}
