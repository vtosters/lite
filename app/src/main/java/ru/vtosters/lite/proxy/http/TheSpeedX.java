package ru.vtosters.lite.proxy.http;
import static ru.vtosters.lite.proxy.GithubList.getProxy;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;
import static ru.vtosters.lite.proxy.ProxyUtils.hasProxy;

import android.util.Log;

import java.io.IOException;
import java.util.ArrayList;

public class TheSpeedX{
    private static final String TAG = "TheSpeedX_Http";

    public static void loadProxy() throws IOException{
        ArrayList<String> proxyList = getProxy("https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/http.txt", TAG);

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

        System.setProperty("http.proxyHost", proxy.split(":")[0]);
        System.setProperty("http.proxyPort", proxy.split(":")[1]);
        forceProxyApplying();
    }
}
