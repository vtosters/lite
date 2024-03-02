package ru.vtosters.lite.proxy.socks;

import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;

public class Zaborona {
    public static void loadProxy() {
        System.setProperty("socksProxyHost", "socks.zaboronahelp.pp.ua");
        System.setProperty("socksProxyPort", "1488");
        forceProxyApplying();
    }
}