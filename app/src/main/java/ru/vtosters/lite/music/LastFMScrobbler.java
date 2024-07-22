package ru.vtosters.lite.music;

import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;

import androidx.annotation.Nullable;

import com.vk.dto.music.MusicTrack;
import com.vtosters.lite.R;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.FormBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicTrackUtils;

public class LastFMScrobbler {
    private static final String KEY = "5965d63402414776c54c266db0211746";
    private static final String KEY_SECRET = "d982180eed13275bb948e41cf225f88f";
    private static final String URL = "https://ws.audioscrobbler.com/2.0/";
    private static final OkHttpClient CLIENT = VtOkHttpClient.getInstance();
    private static final List<String> SCROBBLED_UUIDS = new ArrayList<>();

    public static void grabMusicTrack(MusicTrack musictrack) {
        var uid = musictrack.y1();
        var artist = MusicTrackUtils.getArtists(musictrack);
        var title = musictrack.f;
        var duration = musictrack.h;
        var track_id = musictrack.d;
        var owner_id = musictrack.e;
        var access_key = !TextUtils.isEmpty(musictrack.J) ? musictrack.J : "";
        var album_id = musictrack.I;
        var album = album_id != null ? album_id.getTitle() : null;
        var isOwnTrack = musictrack.e == AccountManagerUtils.getUserId();

        if (TextUtils.isEmpty(uid) || TextUtils.isEmpty(artist) || TextUtils.isEmpty(title) || duration == 0) {
            Log.d("Scrobbler", "grabTrackInfo: " + "Empty track, info: " + artist + " - " + title + " - " + duration + " - " + uid);
            return;
        }

        if (needToCache(isOwnTrack) && !MusicCacheImpl.isCachedTrack(uid)) {
            if (LibVKXClient.isIntegrationEnabled()) {
                LibVKXClient.getInstance().runOnService(service -> {
                    try {
                        service.addTrackToCache(track_id, owner_id, access_key);
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                });
            } else {
                AudioDownloader.cacheTrack(musictrack);
            }
        }

        scrobbleTrack(duration, artist, title, uid, album);
    }

    private static boolean needToCache(boolean isOwnTrack) {
        int autocache = Preferences.autocache();

        return autocache == 2 || (autocache == 1 && isOwnTrack);
    }

    public static void scrobbleTrack(
            long duration,
            String artist,
            String title,
            String uid,
            @Nullable String album
    ) {
        Log.d("Scrobbler", "scrobbleTrack: " + title + " - " + artist + " - " + duration + " - " + uid);

        if (!needScrobbling(uid) || !isLoggedIn() || TextUtils.isEmpty(artist) || TextUtils.isEmpty(title) || duration == 0)
            return;

        SCROBBLED_UUIDS.add(uid);

        var params = new TreeMap<String, String>();
        params.put("api_key", KEY);
        params.put("method", "track.scrobble");
        params.put("sk", getSessionKey());
        params.put("artist[0]", artist);
        params.put("track[0]", title);
        if (!TextUtils.isEmpty(album)) {
            params.put("album[0]", album);
        }
        params.put("duration[0]", String.valueOf(duration));
        params.put("timestamp[0]", String.valueOf(System.currentTimeMillis() / 1000));

        fetch(params, new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("Scrobbler", e.getMessage());
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                Log.d("Scrobbler", "Scrobbled: " + artist + " - " + title);
                Log.d("Scrobbler", "Response scrobble: " + response.a().g());
            }
        });
    }

    public static void authenticate(String username, String password) {
        if (TextUtils.isEmpty(username) || TextUtils.isEmpty(password)) {
            AndroidUtils.sendToast(AndroidUtils.getString(R.string.lastfm_credentials_empty));
            return;
        }

        var params = new TreeMap<String, String>();
        params.put("api_key", KEY);
        params.put("method", "auth.getMobileSession");
        params.put("username", username);
        params.put("password", password);

        fetch(params, new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("Scrobbler", "Auth failed", e);
                AndroidUtils.sendToast(AndroidUtils.getString(R.string.auth_error_vtl));
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    var resBody = response.a().g();
                    var json = new JSONObject(resBody);
                    fetchSession(json);
                    Log.d("Scrobbler", "Auth response " + resBody);
                } catch (JSONException e) {
                    Log.d("Scrobbler", "Auth failed", e);
                }
            }
        });
    }

    private static String generateMD5(Map<String, String> params) {
        var sb = new StringBuilder();
        for (var entry : params.entrySet())
            sb.append(entry.getKey()).append(entry.getValue());
        return AndroidUtils.MD5(sb.append(KEY_SECRET).toString());
    }

    private static void fetch(TreeMap<String, String> params, Callback callback) {
        // Each call must be signed with md5.
        // For more information check https://www.last.fm/api
        params.put("api_sig", generateMD5(params));
        params.put("format", "json");

        var reqBodyBuilder = new FormBody.a(StandardCharsets.UTF_8);
        for (var entry : params.entrySet()) {
            reqBodyBuilder.a(entry.getKey(), entry.getValue());
        }

        var req = new Request.a()
                .b(URL)
                .a(reqBodyBuilder.a())
                .a();

        CLIENT.a(req).a(callback);
    }

    public static void fetchSession(JSONObject json) throws JSONException {
        if (!json.has("session")) {
            Log.d("Scrobbler", "Auth failed - no session");
            AndroidUtils.sendToast("Ошибка входа");
            return;
        }

        var session = json.getJSONObject("session");
        var name = session.getString("name");
        var key = session.getString("key");

        Preferences.getPreferences().edit()
                .putString("username", name)
                .putString("sessionKey", key)
                .putBoolean("lastfm_enabled", true)
                .apply();

        AndroidUtils.sendToast("Успешный вход");

        Log.d("Scrobbler", "Auth success as " + name + ", key " + key);
    }

    public static void logout() {
        Preferences.getPreferences().edit()
                .remove("username")
                .remove("sessionKey")
                .putBoolean("lastfm_enabled", false)
                .apply();
        SCROBBLED_UUIDS.clear();
        AndroidUtils.sendToast(AndroidUtils.getString(R.string.lastfm_logout_success));
    }

    public static boolean needScrobbling(String uid) {
        return isLoggedIn() && isScrobblingEnabled() && (SCROBBLED_UUIDS.isEmpty() || !SCROBBLED_UUIDS.get(SCROBBLED_UUIDS.size() - 1).contains(uid));
    }

    public static boolean isLoggedIn() {
        return !TextUtils.isEmpty(getSessionKey());
    }

    public static boolean isScrobblingEnabled() {
        return Preferences.getPreferences().getBoolean("lastfm_enabled", false);
    }

    public static String getUserName() {
        return Preferences.getPreferences().getString("username", null);
    }

    private static String getSessionKey() {
        return Preferences.getPreferences().getString("sessionKey", null);
    }
}
