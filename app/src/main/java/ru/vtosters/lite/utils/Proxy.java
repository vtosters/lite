package ru.vtosters.lite.utils;

import static java.lang.System.clearProperty;
import static java.lang.System.getProperties;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;

public class Proxy{
    public static String getApi(){
        var proxyapi = getPrefsValue("proxyapi");

        if (apiproxy() & !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "api.vk.com";
    }

    public static Boolean isZaboronaEnabled(){
        return getPrefsValue("proxy").equals("zaborona");
    }

    public static void setProxy(){
        var type = getPrefsValue("proxy");
        var properties = getProperties();

        resetProxy(type);

        switch(type) {
            case "zaborona":
                properties.setProperty("socksProxyHost", "socks.zaboronahelp.pp.ua");
                properties.setProperty("socksProxyPort", "1488");
                break;
            case "socks":
                properties.setProperty("socksProxyHost", proxyHostSocks());
                properties.setProperty("socksProxyPort", proxyPortSocks());
                break;
            case "http":
                properties.setProperty("http.proxyHost", proxyHostHTTP());
                properties.setProperty("http.proxyPort", proxyPortHTTP());
                properties.setProperty("http.proxyUser", proxyUserHTTP());
                properties.setProperty("http.proxyPassword", proxyPassHTTP());
                break;
            case "https":
                properties.setProperty("https.proxyHost", proxyHostHTTPS());
                properties.setProperty("https.proxyPort", proxyPortHTTPS());
                properties.setProperty("https.proxyUser", proxyUserHTTPS());
                properties.setProperty("https.proxyPassword", proxyPassHTTPS());
                break;
            default:
                break;
        }
    }

    public static void resetProxy(String except){
        if (!except.equals("https")) {
            clearProperty("https.proxyHost");
            clearProperty("https.proxyPort");
            clearProperty("https.proxyUser");
            clearProperty("https.proxyPassword");
        }

        if (!except.equals("http")) {
            clearProperty("http.proxyHost");
            clearProperty("http.proxyPort");
            clearProperty("http.proxyUser");
            clearProperty("http.proxyPassword");
        }

        if (except.equals("socks") || except.equals("zaborona")) {
            return;
        }

        clearProperty("socksProxyHost");
        clearProperty("socksPortHost");
    } // Reset proxy

    private static String proxyHostHTTP(){
        var string = getPrefsValue("proxyHostHTTP");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyHostHTTPS(){
        var string = getPrefsValue("proxyHostHTTPS");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyHostSocks(){
        var string = getPrefsValue("proxyHostSocks");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyPortHTTP(){
        var string = getPrefsValue("proxyPortHTTP");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyPortHTTPS(){
        var string = getPrefsValue("proxyPortHTTPS");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyPortSocks(){
        var string = getPrefsValue("proxyPortSocks");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyUserHTTP(){
        var string = getPrefsValue("proxyUserHTTP");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyUserHTTPS(){
        var string = getPrefsValue("proxyUserHTTPS");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyPassHTTP(){
        var string = getPrefsValue("proxyPassHTTP");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyPassHTTPS(){
        String string = getPrefsValue("proxyPassHTTPS");
        return string.isEmpty() ? "" : string;
    }

    public static boolean apiproxy(){
        return getPrefsValue("proxy").equals("apiproxy");
    }
}
