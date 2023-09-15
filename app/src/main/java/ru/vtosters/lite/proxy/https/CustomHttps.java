package ru.vtosters.lite.proxy.https;

import static ru.vtosters.hooks.other.Preferences.getString;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;

public class CustomHttps {
    public static void loadProxy() {
        System.setProperty("https.proxyHost", proxyHostHTTPS());
        System.setProperty("https.proxyPort", proxyPortHTTPS());
        System.setProperty("https.proxyUser", proxyUserHTTPS());
        System.setProperty("https.proxyPassword", proxyPassHTTPS());
        forceProxyApplying();
    }

    private static String proxyHostHTTPS() {
        var string = getString("proxyHostHTTPS");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyPortHTTPS() {
        var string = getString("proxyPortHTTPS");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyUserHTTPS() {
        var string = getString("proxyUserHTTPS");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyPassHTTPS() {
        String string = getString("proxyPassHTTPS");
        return string.isEmpty() ? "" : string;
    }
}
