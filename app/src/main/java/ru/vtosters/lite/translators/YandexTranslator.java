package ru.vtosters.lite.translators;

import android.util.Log;

import androidx.annotation.NonNull;

import org.json.JSONObject;

import java.net.URLEncoder;
import java.util.UUID;

import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;

public class YandexTranslator extends BaseTranslator {

    private static final OkHttpClient client = new OkHttpClient();
    private static final String uuid = UUID.randomUUID().toString().replace("-", "");

    private static YandexTranslator instance;

    public static YandexTranslator getInstance() {
        // Race safe when the new object does not contain the state of the previous one
        YandexTranslator translator = instance;
        if (translator == null)
            return instance = new YandexTranslator();
        return translator;
    }

    @NonNull
    @Override
    public String translate(String text, String tl) {
        try {
            var request = new Request.a()
                    .b("https://translate.yandex.net/api/v1/tr.json/translate?&srv=android&id=" + uuid + "-0-0")
                    .a("User-Agent", "ru.yandex.translate/21.15.4.21402814 (Xiaomi Redmi K20 Pro; Android 11)")
                    .a(RequestBody.a(MediaType.a("application/x-www-form-urlencoded"),
                            "lang=" + tl + "&text=" + URLEncoder.encode(text, "UTF-8")))
                    .a();
            var payload = client.a(request).execute().a().g();
            var json = new JSONObject(payload);
            if (!json.has("text") && json.has("message")) {
                Log.d("YandexTranslator", json.getString("message"));
                return text;
            }
            var array = json.getJSONArray("text");
            var sb = new StringBuilder();
            var length = array.length();
            for (int i = 0; i < length; i++) {
                sb.append(array.getString(i));
            }
            return sb.toString();
        } catch (Throwable e) {
            e.printStackTrace();
        }
        return text;
    }
}
