package ru.vtosters.lite.proxy.http;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;

import android.util.Log;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class Jetkai{
    private static final OkHttpClient mClient = new OkHttpClient();

    public static void loadProxy() {
        Request link = new Request.a()
                .b("https://raw.githubusercontent.com/jetkai/proxy-list/main/online-proxies/txt/proxies-http.txt")
                .a();

        mClient.a(link).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("Jetkai", "Error while getting proxy: " + e);
                loadError();
            }

            @Override
            public void a(Call call, Response response){
                try {
                    setData(response);
                } catch (NullPointerException | IOException e) {
                    e.printStackTrace();
                }
            }
        });
    }

    static void setData(Response response) throws IOException{
        String resp = response.a().g();

        if (!hasProxy(resp)) {
            Log.d("Jetkai", "No proxy found");
            return;
        }

        ArrayList<String> proxyList = new ArrayList<>(Arrays.asList(resp.split("\n")));

        Log.d("Jetkai", proxyList.toString());

        String proxy = proxyList.get(new java.util.Random().nextInt(proxyList.size()));

        if (!hasProxy(proxy)) {
            Log.d("Jetkai", "No proxy port found");
            return;
        }

        Log.d("Jetkai", "Setting proxy: " + proxy.split(":")[0] + ":" + proxy.split(":")[1]);

        System.setProperty("http.proxyHost", proxy.split(":")[0]);
        System.setProperty("http.proxyPort", proxy.split(":")[1]);
        forceProxyApplying();
    }

    static boolean hasProxy(String list) {
        return list.contains(":"); // proxy format: ip:port
    }

    static void loadError() {
        sendToast("Error while getting proxy Jetkai");
    }
}
