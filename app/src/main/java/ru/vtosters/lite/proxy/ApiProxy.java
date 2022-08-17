package ru.vtosters.lite.proxy;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.ProxyUtils.isApiProxyEnabled;

import android.util.Log;

public class ApiProxy{
    public static String linkReplacer(String link) {
        var vkapi = "api.vk.com";
        var oauth = "oauth.vk.com";
        var vkstatic = "static.vk.com";

        var proxyapi = getPrefsValue("proxyapi");
        var proxyoauth = getPrefsValue("proxyoauth");
        var proxystatic = getPrefsValue("proxystatic");

        if (!isApiProxyEnabled() || link.isEmpty()) {
            return link;
        }

        if (proxyapi.isEmpty() || proxyoauth.isEmpty() || proxystatic.isEmpty()) {
            Log.d("VTLite", "Proxy is not set" + " " + proxyapi + " " + proxyoauth + " " + proxystatic);
            return link;
        }

        if (link.contains(vkapi)) {
            return link.replace(proxyapi, vkapi);
        }

        if (link.contains(oauth)) {
            return link.replace(proxyoauth, oauth);
        }

        if (link.contains(vkstatic)) {
            return link.replace(proxystatic, vkstatic);
        }

        return link;
    }

    public static String getAwayPhpCom() {
        var proxyapi = getPrefsValue("proxyapi");

        if (isApiProxyEnabled() & !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "m.vk.com";
    }
}
