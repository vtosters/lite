package ru.vtosters.lite.utils;

import static ru.vtosters.lite.hooks.DateHook.getLocale;
import static ru.vtosters.lite.proxy.ProxyUtils.isAnyProxyEnabled;
import static ru.vtosters.lite.utils.About.getBuildNumber;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.vksans;
import static ru.vtosters.lite.utils.ThemesUtils.isDarkTheme;

public class SSFSUtils {
    public static String getSSFSLink() {
        return SSFSDomain() +
                "?token=" + AccountManagerUtils.getUserToken() +
                "&vt_dark=" + getDarkVKUI() +
                "&vt_amoled=" + getAmoledVKUI() +
                "&secret=" + AccountManagerUtils.getUserSecret() +
                "&proxy=" + getUserProxy() +
                "&lang=" + getLocale() +
                "&vt=1&vksans=" + isVKSansEnabled() +
                "&vt_version=" + getBuildNumber() +
                "&vt_debug=" + isDEVModEnabled();
    }

    public static String SSFSDomain() {
        String string = getPrefsValue("ssfscustom");

        if (!string.isEmpty()) return string;

        return "https://vtsf.vknext.net";
    }

    public static String getDarkVKUI() {
        return isDarkTheme() ? "1" : "0";
    }

    public static String getAmoledVKUI() {
        return getPrefsValue("darktheme").equals("amoled") && isDarkTheme() ? "1" : "0";
    }

    public static String getUserProxy() {
        return isAnyProxyEnabled() ? "1" : "0";
    }

    public static String isVKSansEnabled() {
        return vksans() ? "1" : "0";
    }

    public static String isDEVModEnabled() {
        return dev() ? "1" : "0";
    }
}
