package ru.vtosters.lite.music;

import android.util.Log;
import com.vk.core.network.Network;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;

import static com.vk.core.network.Network.ClientType.CLIENT_API;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;

public class Metrics {
    public static void sendMetrics(String event) {
        try {
            request(event);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private static void request(String event) throws JSONException {
        Request req = new Request.a()
                .b("https://" + getApi() + "/method/execute?code=" + event + "&v=5.186&access_token=" + getUserToken())
                .a();

        Network.b(CLIENT_API).a(req).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                e.fillInStackTrace();
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                Log.d("MusicMetrics", response.a().g());
            }
        });
    }
}