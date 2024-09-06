package ru.vtosters.hooks.music.injectors;

import android.os.RemoteException;
import android.text.TextUtils;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.api.audio.AudioGetPlaylist;
import com.vk.core.concurrent.VkExecutors;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import io.reactivex.Observable;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.schedulers.AndroidSchedulers;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.music.cache.delegate.MusicCacheImpl;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.utils.AccountManagerUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;

public class PlaylistInjector {
    public static void injectDownloadPlaylist(Playlist playlist) {
        AudioDownloader.cachePlaylist(playlist);
    }

    public static boolean eligibleForOfflineCaching() {
        return !isCacheEmpty();
    }

    private static boolean isCacheEmpty() {
        return MusicCacheImpl.isEmpty();
    }

    private static boolean isVirtualPlaylist(String accessKey) {
        return accessKey != null && (accessKey.equals("cache") ||
                accessKey.equals("cacheAlbum"));
    }

    private static boolean isAlbumVirtualPlaylist(String accessKey) {
        return accessKey != null && accessKey.equals("cacheAlbum");
    }

    private static boolean isOwnCachePlaylist(String ownerId, String id) {
        return Objects.equals(ownerId, String.valueOf(AccountManagerUtils.getUserId()))
                && Objects.equals(id, "-1");
    }

    private static int[] getCountAndOffset(Map<String, String> requestArgs) {
        int count = Integer.parseInt(Objects.requireNonNullElse(requestArgs.get("audio_count"), Integer.toString(Integer.MAX_VALUE)));
        int offset = Integer.parseInt(Objects.requireNonNullElse(requestArgs.get("audio_offset"), "0"));
        return new int[]{count, offset};
    }

    private static Observable<AudioGetPlaylist.c> handleLibVKXClient(String id, String ownerId, boolean isAlbumVirtualPlaylist) {
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

    private static Observable<AudioGetPlaylist.c> handleMusicCacheImpl(int id, int ownerId, int offset, int count, boolean isOwnCachePlaylist) {
        return Observable.c(() -> {
            AudioGetPlaylist.c response = new AudioGetPlaylist.c();

            response.c = new ArrayList<>(MusicCacheImpl.getPlaylistSongs(ownerId, id, offset, count));

            if (isOwnCachePlaylist) {
                response.b = PlaylistHelper.createCachedPlaylistMetadata();
            } else {
                response.b = MusicCacheImpl.getPlaylist(id, ownerId);
            }
            return response;
        }).b(VkExecutors.x.m()).a(AndroidSchedulers.a());
    }

    // Main method to inject the playlist
    public static Observable<AudioGetPlaylist.c> injectGetPlaylist(AudioGetPlaylist audioGetPlaylist) {
        Map<String, String> requestArgs = audioGetPlaylist.b();
        String id = requestArgs.get("id");
        String ownerId = requestArgs.get("owner_id");
        String accessKey = requestArgs.get("access_key");

        if (TextUtils.isEmpty(id) || !isVirtualPlaylist(accessKey)) {
            return null;
        }

        int[] countAndOffset = getCountAndOffset(requestArgs);

        if (LibVKXClient.isIntegrationEnabled()) {
            return handleLibVKXClient(id, ownerId, isAlbumVirtualPlaylist(accessKey));
        }

        return handleMusicCacheImpl(Integer.parseInt(id),
                Integer.parseInt(ownerId),
                countAndOffset[1],
                countAndOffset[0],
                isOwnCachePlaylist(ownerId, id)
        );
    }
}