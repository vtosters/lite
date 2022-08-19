package ru.vtosters.lite.proxy.https;
import static ru.vtosters.lite.proxy.ProxyUtils.forceProxyApplying;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;

public class CustomHttps{
    public static void loadProxy(){
        System.setProperty("https.proxyHost", proxyHostHTTPS());
        System.setProperty("https.proxyPort", proxyPortHTTPS());
        System.setProperty("https.proxyUser", proxyUserHTTPS());
        System.setProperty("https.proxyPassword", proxyPassHTTPS());
        forceProxyApplying();
    }

    private static String proxyHostHTTPS(){
        var string = getPrefsValue("proxyHostHTTPS");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyPortHTTPS(){
        var string = getPrefsValue("proxyPortHTTPS");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyUserHTTPS(){
        var string = getPrefsValue("proxyUserHTTPS");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyPassHTTPS(){
        String string = getPrefsValue("proxyPassHTTPS");
        return string.isEmpty() ? "" : string;
    }
}
