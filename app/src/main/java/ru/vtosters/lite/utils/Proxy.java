package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Prefs.proxyHostHTTP;
import static ru.vtosters.lite.utils.Prefs.proxyHostHTTPS;
import static ru.vtosters.lite.utils.Prefs.proxyHostSocks;
import static ru.vtosters.lite.utils.Prefs.proxyPortHTTP;
import static ru.vtosters.lite.utils.Prefs.proxyPortHTTPS;
import static ru.vtosters.lite.utils.Prefs.proxyPortSocks;

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
        String string = Helper.GetPreferences().getString("proxyapi", "");
        if (!Prefs.proxy() & string.isEmpty()) {
            return "api.vk.com";
        }
        return string;
    }

    public static String getAwayPhpCom() {
        String string = Helper.GetPreferences().getString("proxyapi", "");
        if (!Prefs.proxy() & string.isEmpty()) {
            return "m.vk.com";
        }
        return string;
    }

    public static String getOauthCom() {
        String string = Helper.GetPreferences().getString("proxyoauth", "");
        if (!Prefs.proxy() & string.isEmpty()) {
            return "oauth.vk.com";
        }
        return string;
    }

    public static String getStaticCom() {
        String string = Helper.GetPreferences().getString("proxystatic", "");
        if (!Prefs.proxy() & string.isEmpty()) {
            return "static.vk.com";
        }
        return string;
    }

    public static String staticFix(String str) {
        String str2;
        String string = Helper.GetPreferences().getString("proxystatic", "");
        if (!Prefs.proxy() & string.isEmpty()) {
            return str;
        }
        str2 = string;
        return str.replace(str2, "static.vk.com");
    }

    public static String GetConnector(String str) {
        if (!Prefs.proxy()) {
            return str;
        }
        if (str.startsWith("https://")) {
            String replace = str.replace("https://", "");
            return "https://" + getApiCom() + "/_/" + replace;
        } else if (str.startsWith("http://")) {
            String replace2 = str.replace("http://", "");
            return "http://" + getApiCom() + "/_/" + replace2;
        } else {
            return getApiCom() + "/_/" + str;
        }
    }

    public static void setProxy() {
        switch (Helper.GetPreferences().getString("proxy", "")) {
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
}
