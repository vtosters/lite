package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.AndroidUtils.getStringDate;

import android.annotation.SuppressLint;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class DateHook {
    public static boolean fulltime() {
        return getPrefsValue("dateformat").equals("noyear") || getPrefsValue("dateformat").equals("full") || getPrefsValue("dateformat").equals("noseconds");
    }

    public static String getDateFormat() {
        switch (getPrefsValue("dateformat")) {
            case "noyear":
                return getString("fulltime2");
            case "full":
                return getString("fulltime");
            default:
                return getString("fulltime3");
        }
    }

    @SuppressLint("SimpleDateFormat")
    public static SimpleDateFormat setDateFormat() {
        return new SimpleDateFormat(getDateFormat());
    }

    public static String getFormattedDate(boolean isFemale, long time) {
        SimpleDateFormat date = new SimpleDateFormat(getDateFormat(), Locale.getDefault());

        if (!fulltime()) return null;

        try {
            return getStringDate(isFemale ? getIdentifier("last_seen_profile_f", "string") : getIdentifier("last_seen_profile_m", "string"), date.format(new Date(time)));
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static String getLocale() {
        String string = getPrefsValue("lang_value");

        if (string.equals("system")) {
            return Locale.getDefault().getLanguage();
        }

        return string.isEmpty() ? Locale.getDefault().getLanguage() : string;
    }
}
