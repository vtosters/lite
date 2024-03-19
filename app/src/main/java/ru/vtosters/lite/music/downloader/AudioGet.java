package ru.vtosters.lite.music.downloader;

import android.util.Log;
import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;
import com.vk.dto.music.MusicTrack;
import java8.util.concurrent.CompletableFuture;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.stream.Collectors;

import static com.vk.core.network.Network.ClientType.CLIENT_API;
import static ru.vtosters.hooks.DateHook.getLocale;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;

public class AudioGet {
    public static List<MusicTrack> getAudios() {
        var tracks = requestAudios(0);
        return tracks != null ? tracks.stream().filter(track -> !track.D.isEmpty()).collect(Collectors.toList()) : null;
    }

    private static List<MusicTrack> requestAudios(int offset) {
        var audioCount = 1000;
        var requestUrl = "https://" + getApi() + "/method/audio.get" +
                "?v=5.119" +
                "&https=1" +
                "&count=" + audioCount +
                "&device_id=" + DeviceIdProvider.d(AndroidUtils.getGlobalContext()) +
                "&owner_id=" + getUserId() +
                "&access_key=" + getUserToken() +
                "&lang=" + getLocale() +
                "&offset=" + offset +
                "&access_token=" + getUserToken();

        var request = new Request.a()
                .b(requestUrl)
                .a("Accept-Encoding", "gzip")
                .a("User-Agent", Network.l.c().a())
                .a("Content-Type", "application/x-www-form-urlencoded; charset=utf-8")
                .a();
        try {
            var response = CompletableFuture.supplyAsync(() -> {
                        try (Response resp = Network.b(CLIENT_API).a(request).execute()) {
                            return GzipDecompressor.decompressResponse(resp);
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    }
            ).get();
            var jsonObj = new JSONObject(response);
            if (!jsonObj.has("response"))
                return null;
            Log.d("AudioGet", jsonObj.toString());
            var audios = new JSONObject(response).getJSONObject("response").getJSONArray("items");
            var tracks = new ArrayList<MusicTrack>();
            for (int i = 0; i < audios.length(); i++) {
                var track = new MusicTrack(audios.getJSONObject(i));
                tracks.add(track);
            }

            if (tracks.size() == audioCount) {
                tracks.addAll(requestAudios(offset + audioCount));
            }

            return tracks;
        } catch (JSONException | ExecutionException | InterruptedException e) {
            e.printStackTrace();
        }
        return null;
    }
}
