package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.AndroidUtils.getStringDate;

import android.annotation.SuppressLint;

import com.vtosters.lite.R;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import ru.vtosters.lite.utils.AndroidUtils;

public class DateHook {
    public static boolean fulltime() {
        return getPrefsValue("dateformat").equals("noyear") || getPrefsValue("dateformat").equals("full") || getPrefsValue("dateformat").equals("noseconds");
    }

    public static String getDateFormat() {
        return switch (getPrefsValue("dateformat")) {
            case "noyear" -> AndroidUtils.getString(R.string.fulltime2);
            case "full" -> AndroidUtils.getString(R.string.fulltime);
            default -> AndroidUtils.getString(R.string.fulltime3);
        };
    }

    @SuppressLint("SimpleDateFormat")
    public static SimpleDateFormat setDateFormat() {
        return new SimpleDateFormat(getDateFormat());
    }

    public static String getFormattedDate(boolean isFemale, long time) {
        SimpleDateFormat date = new SimpleDateFormat(getDateFormat(), Locale.getDefault());

        if (!fulltime()) return null;

        try {
            return getStringDate(isFemale ? R.string.last_seen_profile_f : R.string.last_seen_profile_m, date.format(new Date(time)));
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
