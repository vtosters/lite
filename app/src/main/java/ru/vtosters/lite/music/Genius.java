package ru.vtosters.lite.music;

import android.text.TextUtils;
import android.util.Log;
import com.vk.dto.music.MusicTrack;
import com.vtosters.lite.R;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.vtosters.lite.R;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.utils.AndroidUtils;

import java.io.IOException;
import java.net.URLEncoder;

public class Genius {
    private static final String KEY = "Bearer ZTejoT_ojOEasIkT9WrMBhBQOz6eYKK5QULCMECmOhvwqjRZ6WbpamFe3geHnvp3";
    private static final String URL = "https://api.genius.com";
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static String getTextMusic(MusicTrack musictrack) {
        var uid = musictrack.y1();
        var artist = musictrack.C;
        var title = musictrack.f;
        var duration = musictrack.h;

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

        Request request = new Request.a()
                .b(URL + "/search/multi?q=" + URLEncoder.encode(artist + " " + track) + "&from_background=0")
                .a("User-Agent", "Genius/5.14.0 (Android; Android 13; Google Pixel 4 XL)")
                .a("Authorization", KEY)
                .a("x-genius-app-background-request", "0")
                .a("x-genius-logged-out", "true")
                .a("host", "api.genius.com")
                .a("Content-Type", "application/x-www-form-urlencoded")
                .b()
                .a();
        try {
            String payload = client.a(request).execute().a().g();
            JSONArray sections = new JSONObject(payload).getJSONObject("response").getJSONArray("sections");

            for (int i = 0; i < sections.length(); i++) {
                JSONObject json = sections.optJSONObject(i);

                if (json.optString("type").equals("song")) {
                    JSONArray hits = json.getJSONArray("hits");

                    for (int j = 0; j < hits.length(); j++) {
                        JSONObject json2 = hits.optJSONObject(j);
                        JSONObject result = json2.getJSONObject("result");

                        if (json2.optString("index").equals("song") && result.optString("path").contains("lyrics")) {
                            return getText(result.getString("api_path"));
                        }
                    }
                }
            }

            return AndroidUtils.getString("error_no_text");
        } catch (JSONException | IOException e) {
            return AndroidUtils.getString("error_no_text") + "\n\n" + AndroidUtils.getString(R.string.error) + ": \n" + e.getMessage();
        }
    }

    private static String getText(String track) {
        Request request = new Request.a()
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
            JSONObject payload = new JSONObject(client.a(request).execute().a().g());

            if (!payload.has("response")) {
                return AndroidUtils.getString("error_no_text");
            }

            return " " + payload.getJSONObject("response").getJSONObject("song").getJSONObject("lyrics").getString("plain");
        } catch (JSONException | IOException e) {
            return AndroidUtils.getString("error_no_text") + "\n\n" + AndroidUtils.getString(R.string.error) + ": \n" + e.getMessage();
        }
    }
}
