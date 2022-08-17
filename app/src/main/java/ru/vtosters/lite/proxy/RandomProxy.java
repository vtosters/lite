package ru.vtosters.lite.proxy;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;
import static ru.vtosters.lite.proxy.ProxyUtils.resetProxy;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.preferences;

import java.io.IOException;

import ru.vtosters.lite.proxy.socks.Hookzof;
import ru.vtosters.lite.proxy.socks.Jetkai;
import ru.vtosters.lite.proxy.socks.Roosterkid;
import ru.vtosters.lite.proxy.socks.TheSpeedX;

public class RandomProxy{
    public static String type = preferences.getString("random_type", "none");
    public static String host = preferences.getString("random_host", "");
    public static boolean showProxyResult = false;

    public static void loadProxy() throws IOException{
        if (host.isEmpty()) {
            getProxy();
            loadProxy();
            return;
        }

        switch(type) {
            case "socks":
                System.setProperty("socksProxyHost", host.split(":")[0]);
                System.setProperty("socksProxyPort", host.split(":")[1]);
                break;
            case "http":
                System.setProperty("http.proxyHost", host.split(":")[0]);
                System.setProperty("http.proxyPort", host.split(":")[1]);
                break;
            case "https":
                System.setProperty("https.proxyHost", host.split(":")[0]);
                System.setProperty("https.proxyPort", host.split(":")[1]);
                break;
        }
    }

    public static void setupNewProxy() throws IOException{
        edit().putString("random_type", "none").putString("random_host", "").commit();

        resetProxy();
        forceProxyApplying();

        showProxyResult = true;
        getProxy();
        edit().putString("proxy", "randomproxy").commit();
    }

    public static void getProxy() throws IOException{
        var random = new java.util.Random();
        var randomInt = random.nextInt(7);
        switch(randomInt) {
            case 0:
                Hookzof.loadProxy();
                break;
            case 1:
                TheSpeedX.loadProxy();
                break;
            case 2:
                Jetkai.loadProxy();
                break;
            case 3:
                Roosterkid.loadProxy();
                break;
            case 4:
                ru.vtosters.lite.proxy.http.Jetkai.loadProxy();
                break;
            case 5:
                ru.vtosters.lite.proxy.http.TheSpeedX.loadProxy();
                break;
            case 6:
                ru.vtosters.lite.proxy.https.Jetkai.loadProxy();
                break;
            case 7:
                ru.vtosters.lite.proxy.https.Roosterkid.loadProxy();
                break;
        }
    }
}
