package ru.vtosters.lite.translators;

import android.text.TextUtils;
import android.util.Log;

import androidx.annotation.NonNull;

import org.json.JSONObject;

import java.nio.charset.StandardCharsets;
import java.util.UUID;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;

public class DeepLTranslator extends BaseTranslator {

    private static final OkHttpClient client = new OkHttpClient();
    private static final Pattern pattern = Pattern.compile("[i]");
    private static final String REQUEST_BODY_FORMAT = "{\n" +
            "    \"method\": \"LMT_handle_texts\",\n" +
            "    \"id\": %s,\n" +
            "    \"jsonrpc\": \"2.0\",\n" +
            "    \"params\": {\n" +
            "        \"splitting\": \"newlines\",\n" +
            "        \"texts\": [{\n" +
            "            \"requestAlternatives\": 0,\n" +
            "            \"text\": \"%s\"\n" +
            "        }],\n" +
            "        \"lang\": {\n" +
            "            \"target_lang\": \"%s\",\n" +
            "            \"source_lang_user_selected\": \"\"\n" +
            "        },\n" +
            "        \"commonJobParams\": {\n" +
            "            \"regionalVariant\": null,\n" +
            "            \"wasSpoken\": false,\n" +
            "            \"formality\": \"informal\"\n" +
            "        },\n" +
            "        \"timestamp\": %s\n" +
            "    }\n" +
            "}";


    private static DeepLTranslator instance;

    public static DeepLTranslator getInstance() {
        if (instance == null)
            instance = new DeepLTranslator();
        return instance;
    }

    @NonNull
    @Override
    public String translate(String text, String tl) {
        try {
            System.setProperty("sun.net.http.allowRestrictedHeaders", "true");

            if (tl.contains("-"))
                tl = tl.toUpperCase();

            var i = 1;
            while (pattern.matcher(text).find()) {
                i++;
            }

            var id = new AtomicLong(ThreadLocalRandom.current().nextLong(Long.parseLong("10000000000")));

            var requestBody = String.format(REQUEST_BODY_FORMAT,
                    id.incrementAndGet(),
                    text,
                    tl,
                    getTimestamp(i)
            );

            requestBody = (id.get() + 3) % 13 == 0 || (id.get() + 5) % 29 == 0
                    ? requestBody.replace("hod\":\"", "hod\" : \"")
                    : requestBody.replace("hod\":\"", "hod\": \"");

            String uuid = UUID.randomUUID().toString();
            var request = new Request.a()
                    .b("https://www2.deepl.com/jsonrpc")
                    .a("referer", "https://www.deepl.com/")
                    .a("user-agent", "DeepL-Android/VersionName(name=1.0.1) Android 10 (aarch64)")
                    .a("x-app-os-name", "Android")
                    .a("x-app-os-version", "10")
                    .a("x-app-version", "1.0.1")
                    .a("x-app-build", "13")
                    .a("x-app-device", "Pixel 5")
                    .a("x-app-instance-id", uuid)
                    .a("accept-encoding", "gzip")
                    .a(RequestBody.a(MediaType.a("application/json; charset=utf-8"), requestBody.getBytes(StandardCharsets.UTF_8)))
                    .a();

            var response = client.a(request).execute();
            var payload = response.a().g();

            Log.d("DeepL", response.toString());
            Log.d("DeepL", payload);


            if (!TextUtils.isEmpty(payload)) {
                var json = new JSONObject(payload);
                if (!json.has("result"))
                    return text;
                var result = json.getJSONObject("result");
                if (!result.has("texts"))
                    return text;
                var sb = new StringBuilder();
                var texts = result.getJSONArray("texts");
                for (int j = 0; j < texts.length(); j++) {
                    var value = texts.getJSONObject(j).getString("text");
                    Log.d("DeepL", value);
                    sb.append(value);
                }
                return sb.toString();
            }

            return text;
        } catch (Throwable e) {
            Log.d("DeepL", e + "");
        }
        return text;
    }

    private static Long getTimestamp(int iNumber) {
        var now = System.currentTimeMillis();
        return Long.valueOf((((long) iNumber) + now) - (now % ((long) iNumber)));
    }
}
