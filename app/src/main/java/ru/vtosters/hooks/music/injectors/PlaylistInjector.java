package ru.vtosters.hooks.music.injectors;

import android.os.RemoteException;
import android.text.TextUtils;

import com.vk.api.audio.AudioGetPlaylist;
import com.vk.core.concurrent.VkExecutors;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import io.reactivex.Observable;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.schedulers.AndroidSchedulers;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.utils.AccountManagerUtils;

public class PlaylistInjector {
    public final static String CHANNEL_NAME = "VTCH";

    public static void injectDownloadPlaylist(Playlist playlist) {
        AudioDownloader.cachePlaylist(playlist);
    }

    public static boolean eligibleForOfflineCaching() {
        return !MusicCacheImpl.isEmpty();
    }

    public static Observable<AudioGetPlaylist.c>
    injectGetPlaylist(AudioGetPlaylist audioGetPlaylist) {
        if (MusicCacheImpl.isEmpty()) {
            return null;
        }

        var requestArgs = audioGetPlaylist.b();

        var id = requestArgs.get("id");
        var ownerId = requestArgs.get("owner_id");
        var accessKey = requestArgs.get("access_key");
        boolean isVirtualPlaylist = accessKey != null && (accessKey.equals("cache"));
        boolean isAlbumVirtualPlaylist = accessKey != null && (accessKey.equals("cacheAlbum"));
        boolean isOwnCachePlaylist = Objects.equals(ownerId, String.valueOf(AccountManagerUtils.getUserId())) && Objects.equals(id, "-1");

        if (TextUtils.isEmpty(id) || (!isVirtualPlaylist && !isAlbumVirtualPlaylist)) {
            return null;
        }

        int count = Integer.parseInt(Objects.requireNonNullElse(
                requestArgs.get("audio_count"),
                Integer.toString(Integer.MAX_VALUE)));
        int offset = Integer.parseInt(Objects.requireNonNullElse(
                requestArgs.get("audio_offset"),
                "0")
        );

        if (LibVKXClient.isIntegrationEnabled()) {
            return Observable.a((ObservableOnSubscribe<AudioGetPlaylist.c>) emitter -> LibVKXClient.getInstance().runOnService((service) -> {
                AudioGetPlaylist.c response = new AudioGetPlaylist.c();
                try {
                    List<String> cache;
                    ArrayList<MusicTrack> tracks = new ArrayList<>();

                    if (isAlbumVirtualPlaylist) {
                        response.b = new Playlist(new JSONObject(service.getPlaylistDefJson(id, ownerId)));
                        cache = service.getTracksInPlaylist(id, ownerId);
                    } else {
                        response.b = PlaylistHelper.createCachedPlaylistMetadata();
                        cache = service.getCache();
                    }

                    for (String json : cache) {
                        tracks.add(new MusicTrack(new JSONObject(json)));
                    }

                    response.c = tracks;
                } catch (RemoteException | JSONException e) {
                    e.fillInStackTrace();
                    response.c = new ArrayList<>();
                }
                emitter.b(response);
                emitter.b();
            }));
        }

        return Observable.c(() -> {
            AudioGetPlaylist.c response = new AudioGetPlaylist.c();

            if (isOwnCachePlaylist) {
                response.c = (ArrayList<MusicTrack>) TracklistHelper
                        .getMyCachedMusicTracks(offset, count);
                response.b = PlaylistHelper.createCachedPlaylistMetadata();
            } else {
                response.c = new ArrayList<>(MusicCacheImpl
                        .getPlaylistSongs(
                                ownerId, id,
                                offset, count
                        ));
                response.b = MusicCacheImpl.getPlaylist(id, ownerId);
            }
            return response;
        }).b(VkExecutors.x.m()).a(AndroidSchedulers.a());
    }

}
