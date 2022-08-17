package ru.vtosters.lite.proxy;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.ProxyUtils.forceProxyApplying;

public class CustomHttp{
    public static void loadProxy(){
        System.setProperty("http.proxyHost", proxyHostHTTP());
        System.setProperty("http.proxyPort", proxyPortHTTP());
        System.setProperty("http.proxyUser", proxyUserHTTP());
        System.setProperty("http.proxyPassword", proxyPassHTTP());
        forceProxyApplying();
    }

    private static String proxyHostHTTP() {
        var string = getPrefsValue("proxyHostHTTP");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyPortHTTP() {
        var string = getPrefsValue("proxyPortHTTP");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyUserHTTP() {
        var string = getPrefsValue("proxyUserHTTP");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyPassHTTP() {
        var string = getPrefsValue("proxyPassHTTP");
        return string.isEmpty() ? "" : string;
    }
}
