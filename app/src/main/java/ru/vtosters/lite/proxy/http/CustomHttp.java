package ru.vtosters.lite.proxy.http;

import static ru.vtosters.hooks.other.Preferences.getString;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;

public class CustomHttp {
    public static void loadProxy() {
        System.setProperty("http.proxyHost", proxyHostHTTP());
        System.setProperty("http.proxyPort", proxyPortHTTP());
        System.setProperty("http.proxyUser", proxyUserHTTP());
        System.setProperty("http.proxyPassword", proxyPassHTTP());
        forceProxyApplying();
    }

    private static String proxyHostHTTP() {
        var string = getString("proxyHostHTTP");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyPortHTTP() {
        var string = getString("proxyPortHTTP");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyUserHTTP() {
        var string = getString("proxyUserHTTP");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyPassHTTP() {
        var string = getString("proxyPassHTTP");
        return string.isEmpty() ? "" : string;
    }
}
