package ru.vtosters.lite.translators;

import android.text.TextUtils;

import androidx.annotation.NonNull;

import org.json.JSONObject;

import java.net.URLEncoder;

import okhttp3.OkHttpClient;
import okhttp3.Request;

public class GoogleTranslator extends BaseTranslator {

    private static final OkHttpClient client = new OkHttpClient();
    private static final String[] devices = new String[]{
            "Linux; U; Android 10; Pixel 4",
            "Linux; U; Android 10; Pixel 4 XL",
            "Linux; U; Android 10; Pixel 4a",
            "Linux; U; Android 10; Pixel 4a XL",
            "Linux; U; Android 11; Pixel 4",
            "Linux; U; Android 11; Pixel 4 XL",
            "Linux; U; Android 11; Pixel 4a",
            "Linux; U; Android 11; Pixel 4a XL",
            "Linux; U; Android 11; Pixel 5",
            "Linux; U; Android 11; Pixel 5a",
            "Linux; U; Android 12; Pixel 4",
            "Linux; U; Android 12; Pixel 4 XL",
            "Linux; U; Android 12; Pixel 4a",
            "Linux; U; Android 12; Pixel 4a XL",
            "Linux; U; Android 12; Pixel 5",
            "Linux; U; Android 12; Pixel 5a",
            "Linux; U; Android 12; Pixel 6",
            "Linux; U; Android 12; Pixel 6 Pro",
    };

    private static GoogleTranslator instance;

    public static GoogleTranslator getInstance() {
        if (instance == null)
            instance = new GoogleTranslator();
        return instance;
    }

    @NonNull
    @Override
    public String translate(String text, String tl) {
        try {
            var request = new Request.a()
                    .b("https://translate.googleapis.com/translate_a/single?dj=1" +
                            "&q=" + URLEncoder.encode(text, "UTF-8") +
                            "&sl=auto" +
                            "&tl=" + tl +
                            "&ie=UTF-8&oe=UTF-8&client=at&dt=t&otf=2")
                    .a("User-Agent",
                            "GoogleTranslate/6.28.0.05.421483610 (" + devices[(int) Math.round(Math.random() * (devices.length - 1))] + ")")
                    .a();
            var payload = client.a(request).execute().a().g();
            if (!TextUtils.isEmpty(payload)) {
                var sb = new StringBuilder();
                var object = new JSONObject(payload);
                var array = object.getJSONArray("sentences");
                for (int i = 0; i < array.length(); i++) {
                    sb.append(array.getJSONObject(i).getString("trans"));
                }
                return sb.toString();
            }
        } catch (Throwable e) {
            e.printStackTrace();
        }
        return text;
    }
}
