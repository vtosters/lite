package ru.vtosters.lite.translators;

import android.util.Log;

import androidx.annotation.NonNull;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URLEncoder;
import java.util.Locale;
import java.util.UUID;

import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;

public class YandexTranslator extends BaseTranslator {

    private static final OkHttpClient client = new OkHttpClient();
    private static YandexTranslator instance;

    private static final String uuid = UUID.randomUUID().toString().replace("-", "");

    public static YandexTranslator getInstance() {
        if (instance == null)
            instance = new YandexTranslator();
        return instance;
    }

    @NonNull
    public String translate(String text) {
        try {
            var request = new Request.a()
                    .b("https://translate.yandex.net/api/v1/tr.json/translate?&srv=android&id=" + uuid + "-0-0")
                    .a(RequestBody.a(MediaType.a("application/x-www-form-urlencoded"),
                            "lang=" + target() + "&text=" + URLEncoder.encode(text, "UTF-8")))
                    .a();
            var payload = client.a(request).execute().a().g();
            var json = new JSONObject(payload);
            if (!json.has("text") && json.has("message")) {
                Log.d("YandexTranslator", json.getString("message"));
                return text;
            }
            JSONArray array = json.getJSONArray("text");
            StringBuilder sb = new StringBuilder();
            int length = array.length();
            for (int i = 0; i < length; i++) {
                sb.append(array.getString(i));
            }
            return sb.toString();
        } catch (IOException | JSONException e) {
            e.printStackTrace();
        }
        return text;
    }
}
