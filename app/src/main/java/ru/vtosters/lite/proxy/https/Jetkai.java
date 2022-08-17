package ru.vtosters.lite.proxy.https;
import static ru.vtosters.lite.proxy.GithubList.getProxy;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;
import static ru.vtosters.lite.proxy.ProxyUtils.hasProxy;

import android.util.Log;

import java.io.IOException;
import java.util.ArrayList;

public class Jetkai{
    private static final String TAG = "Jetkai_Https";

    public static void loadProxy() throws IOException{
        ArrayList<String> proxyList = getProxy("https://raw.githubusercontent.com/jetkai/proxy-list/main/online-proxies/txt/proxies-https.txt", TAG);

        if (proxyList == null) {
            Log.d(TAG, "No proxy found");
            return;
        }

        String proxy = proxyList.get(new java.util.Random().nextInt(proxyList.size()));

        if (!hasProxy(proxy)) {
            Log.d(TAG, "No proxy port found");
            return;
        }

        Log.d(TAG, "Setting proxy: " + proxy.split(":")[0] + ":" + proxy.split(":")[1]);

        System.setProperty("https.proxyHost", proxy.split(":")[0]);
        System.setProperty("https.proxyPort", proxy.split(":")[1]);
        forceProxyApplying();
    }
}