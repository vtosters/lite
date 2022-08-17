package ru.vtosters.lite.proxy;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.ProxyUtils.forceProxyApplying;

public class CustomSocks{
    public static void loadProxy(){
        System.setProperty("socksProxyHost", proxyHostSocks());
        System.setProperty("socksProxyPort", proxyPortSocks());
        forceProxyApplying();
    }

    private static String proxyHostSocks() {
        var string = getPrefsValue("proxyHostSocks");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyPortSocks() {
        var string = getPrefsValue("proxyPortSocks");
        return string.isEmpty() ? "8888" : string;
    }
}
