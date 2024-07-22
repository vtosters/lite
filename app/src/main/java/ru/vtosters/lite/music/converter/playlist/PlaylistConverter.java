package ru.vtosters.lite.music.converter.playlist;

import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import java8.util.concurrent.CompletableFuture;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AccountManagerUtils;
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

/**
 * stuff for converting playlists DTO
 */
public class PlaylistConverter {
    public static List<MusicTrack> getPlaylist(Playlist oldPlaylist) {
        var tracks = requestPlaylist(0, oldPlaylist.b, oldPlaylist.Q, oldPlaylist.a);
        return tracks.stream().filter(track -> !track.D.isEmpty()).collect(Collectors.toList());
    }

    private static List<MusicTrack> requestPlaylist(int offset, int ownerId, String accessKey, int id) {
        var audioCount = 1000;
        var requestUrl = "https://" + getApi() + "/method/execute.getPlaylist" +
                "?v=5.119" +
                "&https=1" +
                "&audio_count=" + audioCount +
                "&need_playlist=1" +
                "&device_id=" + DeviceIdProvider.d(AndroidUtils.getGlobalContext()) +
                "&owner_id=" + ownerId +
                "&access_key=" + accessKey +
                "&func_v=5" +
                "&id=" + id +
                "&lang=" + getLocale() +
                "&audio_offset=" + offset +
                "&need_owner=1" +
                "&access_token=" + AccountManagerUtils.getUserToken();

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
            }).get();
            var jsonObj = new JSONObject(response);
            if (!jsonObj.has("response"))
                return null;
            var playlist = new JSONObject(response).getJSONObject("response").getJSONArray("audios");
            var tracks = new ArrayList<MusicTrack>();
            for (int i = 0; i < playlist.length(); i++) {
                var track = new MusicTrack(playlist.getJSONObject(i));
                tracks.add(track);
            }

            if (tracks.size() == audioCount) {
                tracks.addAll(requestPlaylist(offset + audioCount, ownerId, accessKey, id));
            }

            return tracks;
        } catch (JSONException | ExecutionException | InterruptedException e) {
            e.printStackTrace();
        }
        return null;
    }
}
