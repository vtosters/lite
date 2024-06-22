package ru.vtosters.lite.music.requests;

import static com.vk.core.network.Network.ClientType.CLIENT_API;
import static ru.vtosters.hooks.DateHook.getLocale;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;

import android.util.Log;

import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;
import com.vk.dto.music.MusicTrack;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

public class AudioGet {

    // threshold
    private static final int DEFAULT_PARTITION = 1000;

    public static List<MusicTrack> getAudios() {
        var tracks = requestAudios(0, DEFAULT_PARTITION);
        return tracks.stream()
                .filter(track -> !track.D.isEmpty()).collect(Collectors.toList());
    }

    private static List<MusicTrack> requestAudios(int offset, int count) {
        var requestUrl = "https://" + getApi() + "/method/audio.get" +
                "?v=5.119" +
                "&https=1" +
                "&count=" + count +
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
        try (Response resp = Network.b(CLIENT_API).a(request).execute()) {
            var response = GzipDecompressor.decompressResponse(resp);
            var jsonObj = new JSONObject(response);
            if (!jsonObj.has("response"))
                return List.of();
            Log.d("AudioGet", jsonObj.toString());
            var audios = new JSONObject(response).getJSONObject("response").getJSONArray("items");
            var n = audios.length();
            var tracks = new ArrayList<MusicTrack>(n);
            for (int i = 0; i < n; i++) {
                var track = new MusicTrack(audios.getJSONObject(i));
                tracks.add(track);
            }
            if (n == count) {
                tracks.addAll(requestAudios(offset + count, count));
            }

            return tracks;
        } catch (JSONException | IOException e) {
            throw new RuntimeException(e);
        }
    }
}
