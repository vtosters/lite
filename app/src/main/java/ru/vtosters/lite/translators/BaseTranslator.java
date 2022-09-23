package ru.vtosters.lite.translators;

import static ru.vtosters.lite.utils.Preferences.preferences;

import androidx.annotation.NonNull;
import androidx.collection.LruCache;

import java.util.Locale;

import ru.vtosters.lite.utils.AndroidUtils;

public abstract class BaseTranslator {

    private static final int YANDEX = 0;
    private static final int GOOGLE = 1;
    private static final int DEEPL = 2;
    private final LruCache<String, String> cache = new LruCache<>(200);

    public static String getToLanguage() {
        var lang = preferences.getString("lang_target", "system");
        var systemLang = Locale.getDefault().getLanguage();

        if (lang.isEmpty() || lang.equals(systemLang) || lang.equals("system"))
            return systemLang;

        return lang;
    }

    public static BaseTranslator getInstance() {
        switch (AndroidUtils.getPreferences().getInt("translator", 0)) {
            case YANDEX:
                return YandexTranslator.getInstance();
            case GOOGLE:
                return GoogleTranslator.getInstance();
            case DEEPL:
                return DeepLTranslator.getInstance();
        }
        return null;
    }

    @NonNull
    public abstract String translate(String text, String tl);

    @NonNull
    public final String getTranslation(String text) {
        var val = cache.get(text);
        if (val != null)
            return val;
        var translation = translate(text, getToLanguage());
        cache.put(text, translation);
        return translation;
    }
}
