package ru.vtosters.lite.music.cache.helpers;

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
            var obj = new JSONObject()
                    .put("id", -1)
                    .put("owner_id", AccountManagerUtils.getUserId())
                    .put("type", 0)
                    .put("album_type", "playlist")
                    .put("title", getString("cached_tracks_title"))
                    .put("description", getString("cached_tracks_desc"))
                    .put("count", 0);
            return new Playlist(obj);
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
}
