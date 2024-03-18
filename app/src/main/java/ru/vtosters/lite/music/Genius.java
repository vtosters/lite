package ru.vtosters.lite.music;

import android.text.TextUtils;
import android.util.Log;

import com.vk.dto.music.MusicTrack;
import com.vtosters.lite.R;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URLEncoder;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicTrackUtils;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

public class Genius {
    private static final String KEY = "Bearer ZTejoT_ojOEasIkT9WrMBhBQOz6eYKK5QULCMECmOhvwqjRZ6WbpamFe3geHnvp3";
    private static final String URL = "https://api.genius.com";
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static String getTextMusic(MusicTrack musictrack) {
        String uid = musictrack.y1();
        String artist = removeExtras(MusicTrackUtils.getArtists(musictrack));
        String title = removeExtras(musictrack.f);
        int duration = musictrack.h;

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
                .b(String.format("%s/search/songs?q=%s&from_background=0&page=1", URL, URLEncoder.encode(artist + " " + track)))
                .a("User-Agent", "Genius/5.21.3 (Android; Android 13; Google Pixel 4 XL)")
                .a("Authorization", KEY)
                .a("x-genius-app-background-request", "0")
                .a("x-genius-logged-out", "true")
                .a("host", "api.genius.com")
                .a("Content-Type", "application/x-www-form-urlencoded")
                .a("Accept-Encoding", "gzip")
                .b()
                .a();
        try (Response resp = client.a(request).execute()) {
            String payload = GzipDecompressor.decompressResponse(resp);
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

    public static String removeExtras(String title) {
        return title
                .replaceAll("[\\[\\]]", "(")
                .replaceAll("[()]", "")
                .trim();
    }

    private static String getText(String track) {
        Request request = new Request.a()
                .b(String.format("%s%s?text_format=plain", URL, track))
                .a("User-Agent", "Genius/5.21.3 (Android; Android 13; Google Pixel 4 XL)")
                .a("Authorization", KEY)
                .a("x-genius-app-background-request", "0")
                .a("x-genius-logged-out", "true")
                .a("host", "api.genius.com")
                .a("Content-Type", "application/x-www-form-urlencoded")
                .a("Accept-Encoding", "gzip")
                .b()
                .a();
        try (Response resp = client.a(request).execute()) {
            JSONObject payload = new JSONObject(GzipDecompressor.decompressResponse(resp));

            if (!payload.has("response")) {
                return AndroidUtils.getString("error_no_text");
            }

            return " " + payload.getJSONObject("response").getJSONObject("song").getJSONObject("lyrics").getString("plain");
        } catch (JSONException | IOException e) {
            return AndroidUtils.getString("error_no_text") + "\n\n" + AndroidUtils.getString(R.string.error) + ": \n" + e.getMessage();
        }
    }
}