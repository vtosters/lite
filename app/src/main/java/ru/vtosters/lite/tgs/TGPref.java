package ru.vtosters.lite.tgs;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;

import ru.vtosters.lite.utils.Helper;

public class TGPref {
    private static SharedPreferences Prefs = PreferenceManager.getDefaultSharedPreferences(Helper.GetContext());

    private static String
            CNCT_METHOD = "VTGS:CM",
            TG_BOTKEY = "VTGS:BKey",
            TG_PROXYIP = "VTGS:PIP",
            TG_PROXYPORT = "VTGS:PPT",
            TG_PROXYPASS = "VTGS:PPS",
            TG_PROXYUSER = "VTGS:PUS",
            TG_PROXYUSEPASS = "VTGS:PUsePassword";

    public static int getTGConnectMethod() {
        return Integer.parseInt(Prefs.getString(CNCT_METHOD, "0"));
    }

    public static void setTGConnectMethod(int method) {
        Prefs.edit().putString(CNCT_METHOD, String.valueOf(method)).apply();
    }

    public static String getTGBotKey() {
        return Prefs.getString(TG_BOTKEY, null);
    }

    public static void setTGBotKey(String key) {
        Prefs.edit().putString(TG_BOTKEY, key).apply();
    }

    public static String getTGProxyIP() {
        return Prefs.getString(TG_PROXYIP, null);
    }

    public static int getTGProxyPort() {
        return Prefs.getInt(TG_PROXYPORT, 0);
    }

    public static void setTGProxyPort(int port) {
        Prefs.edit().putInt(TG_PROXYPORT, port).apply();
    }

    public static String getTGProxyPass() {
        return Prefs.getString(TG_PROXYPASS, "");
    }

    public static String getTGProxyUser() {
        return Prefs.getString(TG_PROXYUSER, "");
    }

    public static void setTGProxyIP(String ip) {
        Prefs.edit().putString(TG_PROXYIP, ip).apply();
    }

    public static void setTGProxyUserPass(String user, String pass) {
        Prefs.edit().putString(TG_PROXYUSER, user).putString(TG_PROXYPASS, pass)
                .apply();
    }

    public static boolean isTGProxyPassEnabled() {
        return Prefs.getBoolean(TG_PROXYUSEPASS, false);
    }

    public static void setTGProxyPassEnabled(boolean en) {
        Prefs.edit().putBoolean(TG_PROXYUSEPASS, en).apply();
    }
}
