package ru.vtosters.lite.ssfs;

import com.vk.core.network.Network;
import ru.vtosters.lite.hooks.DateHook;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.utils.*;

public class Utils {
    public static String getVKUILink() {
        return getDomain() +
                "?token=" + AccountManagerUtils.getUserToken() +
                "&vt_dark=" + (ThemesUtils.isDarkTheme() ? "1" : "0") +
                "&vt_amoled=" + (ThemesUtils.isAmoledTheme() && ThemesUtils.isDarkTheme() ? "1" : "0") +
                "&secret=" + AccountManagerUtils.getUserSecret() +
                "&proxy=" + (ProxyUtils.isAnyProxyEnabled() ? "1" : "0") +
                "&lang=" + DateHook.getLocale() +
                "&vt=1" +
                "&useragent=" + Base64Utils.encodeValue(Base64Utils.encode(Network.l.c().a())) +
                "&vt_debug=" + (Preferences.dev() ? "1" : "0");
    }

    public static String getDomain() {
        String string = AndroidUtils.getPrefsValue("ssfscustom");

        if (!string.isEmpty()) return string;

        return "https://ssfs.vtosters.app";
    }
}
