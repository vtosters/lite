package ru.vtosters.lite.tgs;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class TGPref {
    private static final SharedPreferences Prefs = PreferenceManager.getDefaultSharedPreferences(getGlobalContext());
    private static final String TG_BOTKEY = "VTGS:BKey";

    public static String getTGBotKey() {
        return Prefs.getString(TG_BOTKEY, null);
    }

    public static void setTGBotKey(String key) {
        Prefs.edit().putString(TG_BOTKEY, key).apply();
    }
}
