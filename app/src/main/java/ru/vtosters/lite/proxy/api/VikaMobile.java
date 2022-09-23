package ru.vtosters.lite.proxy.api;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

public class VikaMobile {
    public static String getApiHost() {
        return isAlternativeHost() ? "vk-api-proxy.vikamobile.ru" : "vk-api-proxy.symbian.live";
    }

    public static String getOauthHost() {
        return isAlternativeHost() ? "vk-oauth-proxy.vikamobile.ru" : "vk-oauth-proxy.symbian.live";
    }

    public static String getStaticHost() {
        return isAlternativeHost() ? "vk-static-proxy.vikamobile.ru" : "vk-static-proxy.symbian.live";
    }

    public static Boolean isAlternativeHost() {
        return getBoolValue("altervika", false);
    }
}
