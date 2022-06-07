package ru.vtosters.lite.utils;

import static java.lang.System.clearProperty;
import static java.lang.System.getProperties;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import java.util.Properties;

public class Proxy {
    public static String getOauthComAuth() {
        return getOauthComHttps() + "/authorize";
    }

    public static String getOauthComAuthClient() {
        return getOauthComAuth() + "?client_id=";
    }

    public static String getOauthComBlank() {
        return getOauthComHttps() + "/blank.html";
    }

    public static String getOauthComBlankRedirect() {
        return "&redirect_uri=" + getOauthComBlank();
    }

    public static String getOauthComHttps() {
        return "https://" + getOauthCom();
    }

    public static String getStaticComSupport() {
        return getStaticCom() + "/support";
    }

    public static String oauthFix() {
        return "https://oauth.vk.com/blank.html";
    }

    public static String getApiCom() {
        String string = getPrefsValue("proxyapi");
        if (!proxy() & string.isEmpty()) return "api.vk.com";
        return string;
    }

    public static String getAwayPhpCom() {
        String string = getPrefsValue("proxyapi");
        if (!proxy() & string.isEmpty()) return "m.vk.com";
        return string;
    }

    public static String getOauthCom() {
        String string = getPrefsValue("proxyoauth");
        if (!proxy() & string.isEmpty()) return "oauth.vk.com";
        return string;
    }

    public static String getStaticCom() {
        String string = getPrefsValue("proxystatic");
        if (!proxy() & string.isEmpty()) return "static.vk.com";
        return string;
    }

    public static String staticFix(String str) {
        String str2;
        String string = getPrefsValue("proxystatic");

        if (!proxy() & string.isEmpty()) return str;

        str2 = string;
        return str.replace(str2, "static.vk.com");
    }

    public static void setProxy() {
        Properties properties = getProperties();

        switch (getPrefsValue("proxy")) {
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
    } // Reset all proxies

    public static void resetProxySocks() {
        clearProperty("https.proxyHost");
        clearProperty("https.proxyPort");
        clearProperty("https.proxyUser");
        clearProperty("https.proxyPassword");
        clearProperty("http.proxyHost");
        clearProperty("http.proxyPort");
        clearProperty("http.proxyUser");
        clearProperty("http.proxyPassword");
    } // Reset all except socks

    public static void resetProxyHttp() {
        clearProperty("https.proxyHost");
        clearProperty("https.proxyPort");
        clearProperty("https.proxyUser");
        clearProperty("https.proxyPassword");
        clearProperty("socksProxyHost");
        clearProperty("socksPortHost");
    } // Reset all except http

    public static void resetProxyHttps() {
        clearProperty("http.proxyHost");
        clearProperty("http.proxyPort");
        clearProperty("http.proxyUser");
        clearProperty("http.proxyPassword");
        clearProperty("socksProxyHost");
        clearProperty("socksPortHost");
    } // Reset all except https

    public static String proxyHostHTTP() {
        String string = getPrefsValue("proxyHostHTTP");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyHostHTTPS() {
        String string = getPrefsValue("proxyHostHTTPS");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyHostSocks() {
        String string = getPrefsValue("proxyHostSocks");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyPortHTTP() {
        String string = getPrefsValue("proxyPortHTTP");
        return string.isEmpty() ? "8888" : string;
    }

    public static String proxyPortHTTPS() {
        String string = getPrefsValue("proxyPortHTTPS");
        return string.isEmpty() ? "8888" : string;
    }

    public static String proxyPortSocks() {
        String string = getPrefsValue("proxyPortSocks");
        return string.isEmpty() ? "8888" : string;
    }

    public static String proxyUserHTTP() {
        String string = getPrefsValue("proxyUserHTTP");
        return string.isEmpty() ? "" : string;
    }

    public static String proxyUserHTTPS() {
        String string = getPrefsValue("proxyUserHTTPS");
        return string.isEmpty() ? "" : string;
    }

    public static String proxyPassHTTP() {
        String string = getPrefsValue("proxyPassHTTP");
        return string.isEmpty() ? "" : string;
    }

    public static String proxyPassHTTPS() {
        String string = getPrefsValue("proxyPassHTTPS");
        return string.isEmpty() ? "" : string;
    }

    public static boolean proxy() {
        return getPrefsValue("proxy").equals("apiproxy");
    }


    public static boolean proxyvk() {
        return getBoolValue("proxyvk", false);
    } // Official vk proxy enforcer
}
