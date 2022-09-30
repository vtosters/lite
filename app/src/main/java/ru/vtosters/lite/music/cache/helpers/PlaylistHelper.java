package ru.vtosters.lite.music.cache.helpers;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserPhoto;
import static ru.vtosters.lite.utils.AndroidUtils.getString;

import com.vk.dto.music.Playlist;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.FileCacheImplementation;
import ru.vtosters.lite.utils.AccountManagerUtils;

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
                        .putOpt("photo_300", FileCacheImplementation.getFileUri(FileCacheImplementation.getTrackThumbnail(trackId, 300)))
                        .putOpt("photo_600", FileCacheImplementation.getFileUri(FileCacheImplementation.getTrackThumbnail(trackId, 600)));
            var obj = new JSONObject()
                    .put("id", -2)
                    .put("owner_id", albumId)
                    .put("type", 1)
                    .put("album_type", "main_only")
                    .put("title", title)
                    .put("description", albumId + "/ " + getString("cached_album_warning"))
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
        for (var track : CacheDatabaseDelegate.getTracksAsPlaylist()) {
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
        var link = getUserPhoto();

        return new JSONObject()
                .put("id", -1)
                .put("owner_id", getUserId())
                .put("type", 0)
                .put("album_type", "playlist")
                .put("title", getString("cached_tracks_title"))
                .put("description", getString("cached_tracks_desc"))
                .put("access_key", "cache")
                .put("genres", new JSONArray())
                .put("is_following", false)
                .put("followers", 0)
                .put("plays", 0)
                .put("create_time", 0)
                .put("update_time", 0)
                .put("subtitle", "")
                .put("photo", new JSONObject()
                        .put("photo_34", link)
                        .put("photo_68", link)
                        .put("photo_135", link)
                        .put("photo_270", link)
                        .put("photo_300", link)
                        .put("photo_600", link)
                        .put("photo_1200", link)
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
                        .put("title", getString("cached_tracks_title")));
    }

    public static JSONObject getCatalogSeparator() throws JSONException {
        return new JSONObject()
                .put("id", "cache")
                .put("data_type", "none")
                .put("layout", new JSONObject()
                        .put("name", "separator"));
    }
}
