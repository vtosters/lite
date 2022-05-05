package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.About.getBuildNumber;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Globals.getUserSecret;
import static ru.vtosters.lite.utils.Globals.getUserToken;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.getLocale;
import static ru.vtosters.lite.utils.Preferences.vksans;
import static ru.vtosters.lite.utils.Proxy.proxy;

import com.vk.core.ui.themes.VKThemeHelper;

public class SSFS {
    public static String getSSFSLink() {
        return SSFSDomain() + "?token=" + getUserToken() + "&vt_dark=" + getDarkVKUI() + "&vt_amoled=" + getAmoledVKUI() + "&secret=" + getUserSecret() + "&proxy=" + getUserProxy() + "&lang=" + getLocale() + "&vt=1&vtl=1&vksans=" + isVKSansEnabled() + "&vt_version=" + getBuildNumber() + "&vt_debug=" + isDEVModEnabled();
    }

    public static String SSFSDomain() {
        String string = getPreferences().getString("ssfscustom", "");
        if (!string.isEmpty()) {
            return string;
        }
        return "https://vtsf.vknext.net";
    }

    public static String getDarkVKUI() {
        return !VKThemeHelper.d() ? "1" : "0";
    }

    public static String getAmoledVKUI() {
        String string = getPreferences().getString("darktheme", "");
        return string.equals("amoled") ? "1" : "0";
    }

    public static String getUserProxy() {
        return proxy() ? "1" : "0";
    }

    public static String isVKSansEnabled() {
        return vksans() ? "1" : "0";
    }

    public static String isDEVModEnabled() {
        return dev() ? "1" : "0";
    }
}
