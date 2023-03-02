package ru.vtosters.lite.proxy.socks;

import static ru.vtosters.lite.proxy.GithubList.getProxy;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;
import static ru.vtosters.lite.proxy.ProxyUtils.hasProxy;

import android.util.Log;

import com.vtosters.lite.R;

import java.io.IOException;
import java.util.ArrayList;

import ru.vtosters.lite.proxy.RandomProxy;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.Preferences;

public class Roosterkid {
    private static final String TAG = "Roosterkid_Socks";

    public static void loadProxy() throws IOException {
        ArrayList<String> proxyList = getProxy("https://raw.githubusercontent.com/roosterkid/openproxylist/main/SOCKS5_RAW.txt", TAG);

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
        }

        Preferences.getPreferences().edit().putString("random_type", "socks").putString("random_host", proxy).commit();

        System.setProperty("socksProxyHost", proxy.split(":")[0]);
        System.setProperty("socksProxyPort", proxy.split(":")[1]);
        forceProxyApplying();
    }
}