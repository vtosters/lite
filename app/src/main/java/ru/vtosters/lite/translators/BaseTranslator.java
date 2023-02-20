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
    private final LruCache<String, String> cache = new LruCache<>(200) {
        @Override
        protected String create(@NonNull String text) {
            return translate(text, getToLanguage());
        }
    };

    public static String getToLanguage() {
        var lang = preferences.getString("lang_target", "system");
        var systemLang = Locale.getDefault().getLanguage();

        if (lang.isEmpty() || lang.equals(systemLang) || lang.equals("system"))
            return systemLang;

        return lang;
    }

    public static BaseTranslator getInstance() {
        return switch (AndroidUtils.getPreferences().getInt("translator", 0)) {
            case YANDEX -> YandexTranslator.getInstance();
            case GOOGLE -> GoogleTranslator.getInstance();
            case DEEPL -> DeepLTranslator.getInstance();
            default -> null;
        };
    }

    @NonNull
    public abstract String translate(String text, String tl);

    @NonNull
    public final String getTranslation(String text) {
        String v = cache.get(text);
        assert v != null;
        return v;
    }
}
