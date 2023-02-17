package ru.vtosters.lite.music;

import android.text.TextUtils;
import android.util.Log;
import com.vk.dto.music.MusicTrack;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

import java.io.IOException;
import java.util.ArrayList;

public class Genius {
    private static final String KEY = "Bearer ZTejoT_ojOEasIkT9WrMBhBQOz6eYKK5QULCMECmOhvwqjRZ6WbpamFe3geHnvp3";
    private static final String URL = "https://api.genius.com";
    private static final OkHttpClient client = VtOkHttpClient.getInstance();
    public static String getTextMusic(MusicTrack musictrack) {
        var uid = musictrack.y1();
        var artist = musictrack.C;
        var title = musictrack.f;
        var duration = musictrack.h;
        var album_id = musictrack.I;

        if (TextUtils.isEmpty(uid) || TextUtils.isEmpty(artist) || TextUtils.isEmpty(title) || duration == 0) {
            Log.d("Genius", "grabTrackInfo: " + "Empty track, info: " + artist + " - " + title + " - " + duration + " - " + uid);
            return "No text found";
        }

        return searchAudios(title, artist);
    }

    private static String searchAudios(String track, String artist) {
        if (TextUtils.isEmpty(track) || TextUtils.isEmpty(artist)) {
            Log.d("Genius", "No track/artist");
            return null;
        }

        Log.d("Genius", "/search/multi?q=" + artist + "%20" + track + "&from_background=0");

        var request = new Request.a()
                .b(URL + "/search/multi?q=" + artist + "%20" + track + "&from_background=0")
                .a("User-Agent", "Genius/5.14.0 (Android; Android 13; Google Pixel 4 XL)")
                .a("Authorization", KEY)
                .a("x-genius-app-background-request", "0")
                .a("x-genius-logged-out", "true")
                .a("host", "api.genius.com")
                .a("Content-Type", "application/x-www-form-urlencoded")
                .b()
                .a();
        try {
            var payload = client.a(request).execute().a().g();
            Log.d("Genius", payload);
            var path = new JSONObject(payload).getJSONObject("response").getJSONArray("sections").getJSONObject(0).getJSONArray("hits").getJSONObject(0).getJSONObject("result").getString("api_path");
            Log.d("Genius", path);
            return getText(path);
        } catch (JSONException | IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    private static String getText(String track) {
        if (TextUtils.isEmpty(track)) {
            Log.d("Genius", "No track");
            return null;
        }

        var request = new Request.a()
                .b(URL + track + "?text_format=plain")
                .a("User-Agent", "Genius/5.14.0 (Android; Android 13; Google Pixel 4 XL)")
                .a("Authorization", KEY)
                .a("x-genius-app-background-request", "0")
                .a("x-genius-logged-out", "true")
                .a("host", "api.genius.com")
                .a("Content-Type", "application/x-www-form-urlencoded")
                .b()
                .a();
        try {
            var payload = client.a(request).execute().a().g();
            Log.d("Genius", payload);

            return " " + new JSONObject(payload).getJSONObject("response").getJSONObject("song").getJSONObject("lyrics").getString("plain");

        } catch (JSONException | IOException e) {
            throw new RuntimeException(e);
        }
    }
}
