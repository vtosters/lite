package ru.vtosters.lite.music;

import android.util.Log;
import com.vk.core.network.Network;
import okhttp3.*;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

import static com.vk.core.network.Network.ClientType.CLIENT_API;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;

public class Metrics {
    public static void trackEvents(String event) {
        try {
            trackEventsRequest(event);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static void sendStartEvent(String audio, String uuid) {
        sendStartEventRequest(audio, uuid);
    }

    private static void sendStartEventRequest(String audio, String uuid) {
        Request req = new Request.a()
                .b("https://" + getApi() + "/method/audio.sendStartEvent?audio_id=" + audio +
                        "&uuid=" + uuid +
                        "&device_id=" + uuid +
                        "&sak_version=1.115" +
                        "&gaid=00000000-0000-0000-0000-000000000000" +
                        "&v=5.186&access_token=" + getUserToken())
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

    private static void trackEventsRequest(String event) throws UnsupportedEncodingException {
        Request req = new Request.a()
                .b("https://" + getApi() + "/method/execute?v=5.186&access_token=" + getUserToken())
                .a(RequestBody.a(MediaType.a("application/x-www-form-urlencoded"), URLEncoder.encode(event, "UTF-8")))
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