package ru.vtosters.lite.utils;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.ProxyUtils.setProxyRefl;

import android.util.Log;

import org.json.JSONException;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class ProxyList{
    private static final OkHttpClient mClient = new OkHttpClient();

    public static void loadProxy() {
        Request link = new Request.a()
                .b("https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt")
                .a();

        mClient.a(link).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("ProxyList", "Error while getting proxy: " + e);
                loadError();
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    setData(response);
                } catch (JSONException | NullPointerException e) {
                    e.printStackTrace();
                }
            }
        });
    }

    static void loadError() {
        sendToast("Error while getting proxy");
    }

    static void setData(Response response) throws IOException, JSONException {
        String resp = response.a().g();

        if (!hasProxy(resp)) {
            Log.d("ProxyList", "No proxy found");
            return;
        }

        ArrayList<String> proxyList = new ArrayList<>(Arrays.asList(resp.split("\n")));

        Log.d("ProxyList", proxyList.toString());

        String proxy = proxyList.get(new java.util.Random().nextInt(proxyList.size()));

        if (!hasProxy(proxy)) {
            Log.d("ProxyList", "No proxy port found");
            return;
        }

        Log.d("ProxyList", "Setting proxy: " + proxy.split(":")[0] + ":" + proxy.split(":")[1]);

        System.setProperty("socksProxyHost", proxy.split(":")[0]);
        System.setProperty("socksProxyPort", proxy.split(":")[1]);
        setProxyRefl();
    }

    static boolean hasProxy(String list) {
        return list.contains(":"); // proxy format: ip:port
    }
}
