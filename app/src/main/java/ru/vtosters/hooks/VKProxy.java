package ru.vtosters.hooks;

import android.util.Log;
import com.vk.core.network.Network;
import com.vk.core.network.proxy.NetworkProxy;
import com.vk.core.network.proxy.ProxyHost;
import com.vk.core.network.proxy.ProxySettings;
import com.vk.core.preference.Preference;
import com.vtosters.lite.NetworkProxyPreferences;
import okhttp3.*;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

import java.io.IOException;

public class VKProxy {
    private static final OkHttpClient sClient = VtOkHttpClient.getInstance();

    public static boolean isProxyEnabled() {
        return Preferences.getBoolValue("isVKProxyEnabled", false);
    }

    public static void setProxyStatus(boolean status) {
        Preferences.getPreferences().edit().putBoolean("isVKProxyEnabled", status).apply();
    }

    public static void load() {
        if (!isProxyEnabled()) return;

        Request request = new Request.a()
                .b("https://firebaseremoteconfig.googleapis.com/v1/projects/api-project-841415684880/namespaces/firebase:fetch")
                .a(RequestBody.a(MediaType.b("application/json; charset=UTF-8"), "{\"appId\":\"1:841415684880:android:632f429381141121\",\"appInstanceId\":\"RB855168585SG\"}\n"))
//                .a("Content-Encoding", "gzip")
//                .a("Accept-Encoding", "gzip")
                .a("Connection", "Keep-Alive")
                .a("X-Android-Package", "com.vkontakte.android")
                .a("X-Android-Cert", "C8EAB7342DA62B4A229E1BFDEB27B029DD6788A1")
                .a("Host", "firebaseremoteconfig.googleapis.com")
                .a("x-goog-api-key", "AIzaSyCL17U2Q5i1NVwIcXgMOZMidSRFHyGYgwM")
                .a("User-Agent", Network.l.c().a())
                .a();

        sClient.a(request).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("VKProxy", e.getMessage());
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                String payload = response.a().g();
                Log.d("VKProxy", payload);

                try {
                    JSONObject jsonObject = new JSONObject(payload).getJSONObject("entries");
                    String configNetworkProxy = jsonObject.getString("config_network_proxy");
                    String configNetworkProxyCerts = jsonObject.getString("config_network_proxy_certs");

                    Log.d("VKProxy", configNetworkProxy);
                    Log.d("VKProxy", configNetworkProxyCerts);

                    new ProxySettings().c(configNetworkProxy);
                    new ProxySettings().b(configNetworkProxyCerts);

                    Preference.b("NetworkProxy", "proxy_enabled_cookie", true);
                    Preference.b("NetworkProxy", "proxy_user_state", true);
                    Network.l.b().a(true);
                    new ProxyHost().a(true);
                    new NetworkProxyPreferences().a(NetworkProxy.Reason.PROXY_ENABLED_SERVER);
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        });
    }
}