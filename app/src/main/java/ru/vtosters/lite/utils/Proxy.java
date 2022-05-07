package ru.vtosters.lite.utils;

import static java.lang.System.*;
import static ru.vtosters.lite.utils.Globals.*;
import static ru.vtosters.lite.utils.Preferences.*;

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
        Properties properties = getProperties();
        switch (getPreferences().getString("proxy", "")) {
            case "zaborona":
                properties.setProperty("socksProxyHost", "socks.zaboronahelp.pp.ua");
                properties.setProperty("socksProxyPort", "1488");
                resetProxySocks();
                break;
            case "socks":
                properties.setProperty("socksProxyHost", proxyHostSocks());
                properties.setProperty("socksProxyPort", proxyPortSocks());
                resetProxySocks();
                break;
            case "http":
                properties.setProperty("http.proxyHost", proxyHostHTTP());
                properties.setProperty("http.proxyPort", proxyPortHTTP());
                properties.setProperty("http.proxyUser", proxyUserHTTP());
                properties.setProperty("http.proxyPassword", proxyPassHTTP());
                resetProxyHttp();
                break;
            case "https":
                properties.setProperty("https.proxyHost", proxyHostHTTPS());
                properties.setProperty("https.proxyPort", proxyPortHTTPS());
                properties.setProperty("https.proxyUser", proxyUserHTTPS());
                properties.setProperty("https.proxyPassword", proxyPassHTTPS());
                resetProxyHttps();
                break;
            default:
                resetProxy();
                break;
        }
    }

    public static void resetProxy() {
        clearProperty("https.proxyHost");
        clearProperty("https.proxyPort");
        clearProperty("https.proxyUser");
        clearProperty("https.proxyPassword");
        clearProperty("http.proxyHost");
        clearProperty("http.proxyPort");
        clearProperty("http.proxyUser");
        clearProperty("http.proxyPassword");
        clearProperty("socksProxyHost");
        clearProperty("socksPortHost");
    }

    public static void resetProxySocks() {
        clearProperty("https.proxyHost");
        clearProperty("https.proxyPort");
        clearProperty("https.proxyUser");
        clearProperty("https.proxyPassword");
        clearProperty("http.proxyHost");
        clearProperty("http.proxyPort");
        clearProperty("http.proxyUser");
        clearProperty("http.proxyPassword");
    }

    public static void resetProxyHttp() {
        clearProperty("https.proxyHost");
        clearProperty("https.proxyPort");
        clearProperty("https.proxyUser");
        clearProperty("https.proxyPassword");
        clearProperty("socksProxyHost");
        clearProperty("socksPortHost");
    }

    public static void resetProxyHttps() {
        clearProperty("http.proxyHost");
        clearProperty("http.proxyPort");
        clearProperty("http.proxyUser");
        clearProperty("http.proxyPassword");
        clearProperty("socksProxyHost");
        clearProperty("socksPortHost");
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

    public static String proxyUserHTTP() {
        String string = getPreferences().getString("proxyUserHTTP", "");
        return string.isEmpty() ? "" : string;
    }

    public static String proxyUserHTTPS() {
        String string = getPreferences().getString("proxyUserHTTPS", "");
        return string.isEmpty() ? "" : string;
    }

    public static String proxyPassHTTP() {
        String string = getPreferences().getString("proxyPassHTTP", "");
        return string.isEmpty() ? "" : string;
    }

    public static String proxyPassHTTPS() {
        String string = getPreferences().getString("proxyPassHTTPS", "");
        return string.isEmpty() ? "" : string;
    }

    public static boolean proxy() {
        return getPreferences().getString("proxy", "").equals("apiproxy");
    }

    // Official vk proxy enforcer
    public static boolean proxyvk() {
        return BooleanFalse("proxyvk");
    }
}
