package ru.vtosters.lite.net.translate;

import android.util.Log;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.nio.charset.StandardCharsets;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

public class DeepLApi{
    private static final OkHttpClient client = new OkHttpClient();

    private static String REQUEST_BODY_FORMAT = "{\n" +
            "    \"params\": {\n" +
            "        \"texts\": [{\n" +
            "            \"text\": \"%s\",\n" +
            "            \"requestAlternatives\": 3\n" +
            "        }],\n" +
            "        \"splitting\": \"newlines\",\n" +
            "        \"commonJobParams\": {\n" +
            "            \"regionalVariant\": null,\n" +
            "            \"wasSpoken\": false\n" +
            "        },\n" +
            "        \"lang\": {\n" +
            "            \"target_lang\": \"%s\",\n" +
            "            \"source_lang_user_selected\": \"\"\n" +
            "        },\n" +
            "        \"timestamp\": %s\n" +
            "    },\n" +
            "    \"id\": 1697915521,\n" +
            "    \"jsonrpc\": \"2.0\",\n" +
            "    \"method\": \"LMT_handle_texts\"\n" +
            "}";

    public static void getTranslation(String text, String to){ // Get translation from DeepL private API using Input text and Language code which you want to translate to
        try {
            var requestBody = String.format(REQUEST_BODY_FORMAT,
                    text,
                    to,
                    System.currentTimeMillis() / 1000);
            
            var request = new Request.a()
                    .b("https://www2.deepl.com/jsonrpc")
                    .a(RequestBody.a(MediaType.a("application/json; charset=utf-8"), requestBody.getBytes(StandardCharsets.UTF_8)))
                    .a();

            client.a(request).a(new Callback() {
                @Override
                public void a(Call call, IOException e) {
                    Log.d("DeepLApi", e+"");
                }

                @Override
                public void a(Call call, Response response) throws IOException {
                    var payload = response.a().g();
                    Log.d("DeepLApi", "Response: " + payload);
                    try {
                        var result = new JSONObject(payload).optJSONObject("result");
                        parseResult(result);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            });

        } catch (Exception e) {
            Log.e("DeepLApi", "Error: " + e.getMessage());
        }
    }

    private static void parseResult(JSONObject payload) throws JSONException {
        var lang = payload.optString("lang"); // get language code from response
        var texts = payload.optJSONArray("texts").getJSONObject(0);
        var result = texts.optString("text"); // get translation result as text
    }
}
