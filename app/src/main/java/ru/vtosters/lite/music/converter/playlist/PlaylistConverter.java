package ru.vtosters.lite.music.converter.playlist;

import static ru.vtosters.lite.hooks.DateHook.getLocale;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;

import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;

import java8.util.concurrent.CompletableFuture;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;

/**
 * stuff for converting playlists DTO
 */
public class PlaylistConverter {
    public static List<MusicTrack> getPlaylist(Playlist oldPlaylist) {
        var accessKey = oldPlaylist.Q;

        String requestUrl = "https://" + getApi() + "/method/execute.getPlaylist" +
                "?v=5.119" +
                "&https=1" +
                "&audio_count=1000" +
                "&need_playlist=1" +
                "&device_id=" + DeviceIdProvider.d(AndroidUtils.getGlobalContext()) +
                "&owner_id=" + oldPlaylist.b +
                "&access_key=" + accessKey +
                "&func_v=5" +
                "&id=" + oldPlaylist.a +
                "&lang=" + getLocale() +
                "&audio_offset=0" +
                "&need_owner=1" +
                "&access_token=" + AccountManagerUtils.getUserToken();

        var request = new Request.a()
                .b(requestUrl)
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8")).a();

        try {
            var response = CompletableFuture.supplyAsync(() -> {
                        try {
                            return new OkHttpClient().a(request).execute().a().g();
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    }
            ).get();
            var jsonObj = new JSONObject(response);
            if (!jsonObj.has("response"))
                return null;
            var playlist = new JSONObject(response).getJSONObject("response").getJSONArray("audios");
            var tracks = new ArrayList<MusicTrack>();
            for (int i = 0; i < playlist.length(); i++) {
                var track = new MusicTrack(playlist.getJSONObject(i));

                // add track only if it has a valid url
                if (!track.D.isEmpty()) {
                    tracks.add(track);
                }
            }

            return tracks;
        } catch (JSONException | ExecutionException | InterruptedException e) {
            e.printStackTrace();
        }
        return null;
    }
}
