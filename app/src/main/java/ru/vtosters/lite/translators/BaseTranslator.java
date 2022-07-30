package ru.vtosters.lite.translators;

import static ru.vtosters.lite.utils.Preferences.*;

import androidx.annotation.NonNull;

import java.util.Locale;

import ru.vtosters.lite.utils.AndroidUtils;

public abstract class BaseTranslator {
    private static final int YANDEX_CODE = 0;

    @NonNull
    public abstract String translate(String text);

    public static Object target(){
        var lang = preferences.getString("lang_target", "system");
        var systemLang = Locale.getDefault().getLanguage();

        if (lang.isEmpty() || lang.equals(systemLang) || lang.equals("system"))
            return systemLang;

        return lang;
    }

    public static BaseTranslator getInstance() {
        switch (AndroidUtils.getPreferences().getInt("translator", 0)) {
            case YANDEX_CODE:
                return YandexTranslator.getInstance();
        }
        return null;
    }
}
