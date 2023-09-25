package ru.vtosters.lite.proxy.socks;

import static ru.vtosters.hooks.other.Preferences.getString;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;

public class CustomSocks {
    public static void loadProxy() {
        System.setProperty("socksProxyHost", proxyHostSocks());
        System.setProperty("socksProxyPort", proxyPortSocks());
        forceProxyApplying();
    }

    private static String proxyHostSocks() {
        var string = getString("proxyHostSocks");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyPortSocks() {
        var string = getString("proxyPortSocks");
        return string.isEmpty() ? "8888" : string;
    }
}
