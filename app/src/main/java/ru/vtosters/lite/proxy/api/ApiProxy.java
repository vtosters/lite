package ru.vtosters.lite.proxy.api;

import android.util.Log;

import static ru.vtosters.lite.proxy.ProxyUtils.isAnyProxyEnabled;
import static ru.vtosters.lite.proxy.ProxyUtils.isVikaProxyEnabled;
import static ru.vtosters.lite.utils.Preferences.getString;

public class ApiProxy {
    public static String linkReplacer(String link) {
        var vkapi = "api.vk.com";
        var oauth = "oauth.vk.com";
        var vkstatic = "static.vk.com";

        var proxyapi = getString("proxyapi");
        var proxyoauth = getString("proxyoauth");
        var proxystatic = getString("proxystatic");

        if (isVikaProxyEnabled()) {
            proxyapi = VikaMobile.getApiHost();
            proxyoauth = VikaMobile.getOauthHost();
            proxystatic = VikaMobile.getStaticHost();
        }

        if (!isAnyProxyEnabled() || link.isEmpty()) {
            return link;
        }

        if (proxyapi.isEmpty() || proxyoauth.isEmpty() || proxystatic.isEmpty()) {
            Log.d("VTLite", "Proxy is not set" + " " + proxyapi + " " + proxyoauth + " " + proxystatic);
            return link;
        }

        if (link.contains(vkapi)) {
            return link.replaceAll(vkapi, proxyapi);
        }

        if (link.contains(oauth)) {
            return link.replaceAll(oauth, proxyoauth);
        }

        if (link.contains(vkstatic)) {
            return link.replaceAll(vkstatic, proxystatic);
        }

        return link;
    }

    public static String staticFix(String str) {
        var string = getString("proxystatic");

        if (isVikaProxyEnabled()) {
            string = VikaMobile.getStaticHost();
        }

        if (isAnyProxyEnabled() && !string.isEmpty()) {
            return str.replaceAll(string, "static.vk.com");
        }

        return str;
    }

    public static String getAwayPhpCom() {
        var proxyapi = getString("proxyapi");

        if (isVikaProxyEnabled()) {
            proxyapi = VikaMobile.getApiHost();
        }

        if (isAnyProxyEnabled() && !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "m.vk.com";
    }
}
