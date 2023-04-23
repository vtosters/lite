package ru.vtosters.lite.proxy.http;

import android.util.Log;
import com.vtosters.lite.R;
import ru.vtosters.lite.proxy.RandomProxy;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.Preferences;

import java.io.IOException;
import java.util.ArrayList;

import static ru.vtosters.lite.proxy.GithubList.getProxy;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;
import static ru.vtosters.lite.proxy.ProxyUtils.hasProxy;

public class Jetkai {
    private static final String TAG = "Jetkai_Http";

    public static void loadProxy() throws IOException {
        ArrayList<String> proxyList = getProxy("https://raw.githubusercontent.com/jetkai/proxy-list/main/online-proxies/txt/proxies-http.txt", TAG);

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

        if (RandomProxy.showProxyResult) {
            AndroidUtils.sendToast(AndroidUtils.getString(R.string.proxy_setup_success) + " " + proxy);
            RandomProxy.showProxyResult = false;
            RandomProxy.showProxyResult = false;
        }

        Preferences.getPreferences().edit().putString("random_type", "http").putString("random_host", proxy).commit();

        System.setProperty("http.proxyHost", proxy.split(":")[0]);
        System.setProperty("http.proxyPort", proxy.split(":")[1]);
        forceProxyApplying();
    }
}
