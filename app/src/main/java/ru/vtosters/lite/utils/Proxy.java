package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Helper.getPreferences;
import static ru.vtosters.lite.utils.Prefs.BooleanFalse;
import static ru.vtosters.lite.utils.Prefs.proxy;

import java.util.Properties;

public class Proxy {
    public static String getOauthComAuth() {
        String oauthComHttps = getOauthComHttps();
        return oauthComHttps + "/authorize";
    }

    public static String getOauthComAuthClient() {
        String oauthComAuth = getOauthComAuth();
        return oauthComAuth + "?client_id=";
    }

    public static String getOauthComBlank() {
        String oauthComHttps = getOauthComHttps();
        return oauthComHttps + "/blank.html";
    }

    public static String getOauthComBlankRedirect() {
        return "&redirect_uri=" + getOauthComBlank();
    }

    public static String getOauthComHttps() {
        return "https://" + getOauthCom();
    }

    public static String getStaticComSupport() {
        String staticCom = getStaticCom();
        return staticCom + "/support";
    }

    public static String oauthFix() {
        return "https://oauth.vk.com/blank.html";
    }

    public static String getApiCom() {
        String string = getPreferences().getString("proxyapi", "");
        if (!proxy() & string.isEmpty()) {
            return "api.vk.com";
        }
        return string;
    }

    public static String getAwayPhpCom() {
        String string = getPreferences().getString("proxyapi", "");
        if (!proxy() & string.isEmpty()) {
            return "m.vk.com";
        }
        return string;
    }

    public static String getOauthCom() {
        String string = getPreferences().getString("proxyoauth", "");
        if (!proxy() & string.isEmpty()) {
            return "oauth.vk.com";
        }
        return string;
    }

    public static String getStaticCom() {
        String string = getPreferences().getString("proxystatic", "");
        if (!proxy() & string.isEmpty()) {
            return "static.vk.com";
        }
        return string;
    }

    public static String staticFix(String str) {
        String str2;
        String string = getPreferences().getString("proxystatic", "");
        if (!proxy() & string.isEmpty()) {
            return str;
        }
        str2 = string;
        return str.replace(str2, "static.vk.com");
    }

    public static void setProxy() {
        switch (getPreferences().getString("proxy", "")) {
            case "zaborona":
                Properties properties = System.getProperties();
                properties.setProperty("socksProxyHost", "socks.zaboronahelp.pp.ua");
                properties.setProperty("socksProxyPort", "1488");
                System.clearProperty("https.proxyHost");
                System.clearProperty("https.proxyPort");
                System.clearProperty("http.proxyHost");
                System.clearProperty("http.proxyPort");
                break;
            case "socks":
                Properties properties2 = System.getProperties();
                properties2.setProperty("socksProxyHost", proxyHostSocks());
                properties2.setProperty("socksProxyPort", proxyPortSocks());
                System.clearProperty("https.proxyHost");
                System.clearProperty("https.proxyPort");
                System.clearProperty("http.proxyHost");
                System.clearProperty("http.proxyPort");
                break;
            case "http":
                Properties properties3 = System.getProperties();
                properties3.setProperty("http.proxyHost", proxyHostHTTP());
                properties3.setProperty("http.proxyPort", proxyPortHTTP());
                System.clearProperty("socksProxyHost");
                System.clearProperty("socksPortHost");
                System.clearProperty("https.proxyHost");
                System.clearProperty("https.proxyPort");
                break;
            case "https":
                Properties properties4 = System.getProperties();
                properties4.setProperty("https.proxyHost", proxyHostHTTPS());
                properties4.setProperty("https.proxyPort", proxyPortHTTPS());
                System.clearProperty("socksProxyHost");
                System.clearProperty("socksPortHost");
                System.clearProperty("http.proxyHost");
                System.clearProperty("http.proxyPort");
                break;
            default:
                System.clearProperty("socksProxyHost");
                System.clearProperty("socksPortHost");
                System.clearProperty("https.proxyHost");
                System.clearProperty("https.proxyPort");
                System.clearProperty("http.proxyHost");
                System.clearProperty("http.proxyPort");
                break;
        }
    }

    public static String proxyHostHTTP() {
        String string = getPreferences().getString("proxyHostHTTP", "");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyHostHTTPS() {
        String string = getPreferences().getString("proxyHostHTTPS", "");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyHostSocks() {
        String string = getPreferences().getString("proxyHostSocks", "");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyPortHTTP() {
        String string = getPreferences().getString("proxyPortHTTP", "");
        return string.isEmpty() ? "8888" : string;
    }

    public static String proxyPortHTTPS() {
        String string = getPreferences().getString("proxyPortHTTPS", "");
        return string.isEmpty() ? "8888" : string;
    }

    public static String proxyPortSocks() {
        String string = getPreferences().getString("proxyPortSocks", "");
        return string.isEmpty() ? "8888" : string;
    }

    // Official vk proxy enforcer
    public static boolean proxyvk() {
        return BooleanFalse("proxyvk");
    }
}
