package ru.vtosters.lite.proxy.socks;
import static ru.vtosters.lite.proxy.GithubList.getProxy;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;
import static ru.vtosters.lite.proxy.ProxyUtils.hasProxy;

import android.util.Log;

import java.io.IOException;
import java.util.ArrayList;

public class Hookzof{
    private static final String TAG = "Hookzof_Socks";

    public static void loadProxy() throws IOException{
        ArrayList<String> proxyList = getProxy("https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt", TAG);

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

        System.setProperty("socksProxyHost", proxy.split(":")[0]);
        System.setProperty("socksProxyPort", proxy.split(":")[1]);
        forceProxyApplying();
    }
}
