package ru.vtosters.lite.translators;

import androidx.annotation.NonNull;

import ru.vtosters.lite.utils.AndroidUtils;

public abstract class BaseTranslator {

    private static final int YANDEX_CODE = 0;

    @NonNull
    public abstract String translate(String text);

    public static BaseTranslator getInstance() {
        switch (AndroidUtils.getPreferences().getInt("translator", 0)) {
            case YANDEX_CODE:
                return YandexTranslator.getInstance();
        }
        return null;
    }
}
