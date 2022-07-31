package ru.vtosters.lite.music.cache.injectors;

import android.os.RemoteException;
import android.text.TextUtils;

import com.vk.api.audio.AudioGetPlaylist;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import io.reactivex.Observable;
import io.reactivex.ObservableOnSubscribe;
import ru.vtosters.lite.music.MP3Downloader;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.utils.NetworkUtils;

public class PlaylistInjector {

    public final static String CHANNEL_NAME = "VTCH";

    public static void injectDownloadPlaylist(Playlist playlist) {
        MP3Downloader.downloadPlaylist(playlist);
    }

    public static boolean eligibleForOfflineCaching() {
        return !NetworkUtils.isNetworkConnected() && CacheDatabaseDelegate.hasTracks();
    }

    public static Observable<AudioGetPlaylist.c> injectGetPlaylist(AudioGetPlaylist audioGetPlaylist) {
        try {
            if (!eligibleForOfflineCaching())
                return null;
            var requestArgs = audioGetPlaylist.b();
            var id = requestArgs.get("id");
            if (TextUtils.isEmpty(id) || !id.equals("-1") && !id.equals("-2"))
                return null;

            return Observable.a((ObservableOnSubscribe<AudioGetPlaylist.c>) observableEmitter -> {
                AudioGetPlaylist.c response = new AudioGetPlaylist.c();
                if (LibVKXClient.isIntegrationEnabled()) {
                    response.b = PlaylistHelper.createCachedPlaylistMetadata();
                    LibVKXClient.getInstance().runOnService((service) -> {
                        try {
                            List<String> cache = service.getCache();
                            ArrayList<MusicTrack> tracks = new ArrayList<>();
                            for (String json : cache) {
                                tracks.add(new MusicTrack(new JSONObject(json)));
                            }
                            response.c = tracks;
                        } catch (RemoteException | JSONException e) {
                            e.printStackTrace();
                            response.c = new ArrayList<>();
                        }
                        observableEmitter.b(response);
                    });
                    return;
                }
                if (id.equals("-1")) {
                    response.c = (ArrayList<MusicTrack>) TracklistHelper.getTracks();
                    response.b = PlaylistHelper.createCachedPlaylistMetadata();
                } else {
                    response.c = (ArrayList<MusicTrack>) TracklistHelper.getTracks(requestArgs.get("owner_id"));
                    response.b = PlaylistHelper.createCachedPlaylistMetadata(requestArgs.get("owner_id"));
                }
                observableEmitter.b(response);
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
}
