package ru.vtosters.hooks.music.injectors;

import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.api.audio.AudioGetPlaylist;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import io.reactivex.Observable;
import io.reactivex.ObservableOnSubscribe;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.utils.AccountManagerUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class PlaylistInjector {
    private static final ExecutorService executor = Executors.newCachedThreadPool();
    public final static String CHANNEL_NAME = "VTCH";

    public static void injectDownloadPlaylist(Playlist playlist) {
        AudioDownloader.cachePlaylist(playlist);
    }

    public static boolean eligibleForOfflineCaching() {
        return !MusicCacheImpl.isEmpty();
    }

    public static Observable<AudioGetPlaylist.c> injectGetPlaylist(AudioGetPlaylist audioGetPlaylist) {
        try {
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

            return Observable.a((ObservableOnSubscribe<AudioGetPlaylist.c>) observableEmitter -> {
                AudioGetPlaylist.c response = new AudioGetPlaylist.c();

                if (LibVKXClient.isIntegrationEnabled()) {
                    LibVKXClient.getInstance().runOnService((service) -> {
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
                        observableEmitter.b(response);
                    });

                    return;
                }

                if (isOwnCachePlaylist) {
                    response.c = (ArrayList<MusicTrack>) TracklistHelper.getMyCachedMusicTracks();
                    response.b = PlaylistHelper.createCachedPlaylistMetadata();
                } else {
                    response.c = (ArrayList<MusicTrack>) MusicCacheImpl.getPlaylistSongs(ownerId, id);
                    response.b = MusicCacheImpl.getPlaylist(id, ownerId);
                }

                observableEmitter.b(response);
            });
        } catch (Exception e) {
            e.fillInStackTrace();
        }
        return null;
    }
}
