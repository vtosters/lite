package ru.vtosters.lite.proxy.https;
import static ru.vtosters.lite.proxy.GithubList.getProxy;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;
import static ru.vtosters.lite.proxy.ProxyUtils.hasProxy;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getString;

import android.util.Log;

import java.io.IOException;
import java.util.ArrayList;

import ru.vtosters.lite.proxy.RandomProxy;
import ru.vtosters.lite.utils.AndroidUtils;

public class Roosterkid{
    private static final String TAG = "Roosterkid_Https";

    public static void loadProxy() throws IOException{
        ArrayList<String> proxyList = getProxy("https://raw.githubusercontent.com/roosterkid/openproxylist/main/HTTPS_RAW.txt", TAG);

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
            AndroidUtils.sendToast(getString("proxy_setup_success") + " " + proxy);
            RandomProxy.showProxyResult = false;
        }
        
        edit().putString("random_type", "https").putString("random_host", proxy).commit();

        System.setProperty("https.proxyHost", proxy.split(":")[0]);
        System.setProperty("https.proxyPort", proxy.split(":")[1]);
        forceProxyApplying();
    }
}

