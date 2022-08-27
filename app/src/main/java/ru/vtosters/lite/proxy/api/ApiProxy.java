package ru.vtosters.lite.proxy.api;
import static ru.vtosters.lite.proxy.ProxyUtils.isAnyProxyEnabled;
import static ru.vtosters.lite.proxy.ProxyUtils.isVikaProxyEnabled;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;

import android.util.Log;

public class ApiProxy{
    public static String linkReplacer(String link){
        var vkapi = "api.vk.ru";
        var oauth = "oauth.vk.ru";
        var vkstatic = "static.vk.ru";
        var vkapiold = "api.vk.com";
        var oauthold = "oauth.vk.com";
        var vkstaticold = "static.vk.com";

        var proxyapi = getPrefsValue("proxyapi");
        var proxyoauth = getPrefsValue("proxyoauth");
        var proxystatic = getPrefsValue("proxystatic");

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

        if (link.contains(vkapiold)) {
            return link.replaceAll(vkapiold, proxyapi);
        }

        if (link.contains(oauthold)) {
            return link.replaceAll(vkapiold, proxyoauth);
        }

        if (link.contains(vkstaticold)) {
            return link.replaceAll(vkapiold, proxystatic);
        }

        return link;
    }

    public static String staticFix(String str) {
        var string = getPrefsValue("proxystatic");

        if (isVikaProxyEnabled()) {
            string = VikaMobile.getStaticHost();
        }

        if (isAnyProxyEnabled() && !string.isEmpty()) {
            return str.replaceAll(string, "static.vk.com");
        }

        return str;
    }

    public static String getAwayPhpCom(){
        var proxyapi = getPrefsValue("proxyapi");

        if (isVikaProxyEnabled()) {
            proxyapi = VikaMobile.getApiHost();
        }

        if (isAnyProxyEnabled() && !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "m.vk.com";
    }
}
