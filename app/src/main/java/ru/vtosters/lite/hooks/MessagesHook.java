package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.text.TextUtils;

import org.json.JSONObject;

import ru.vtosters.lite.translators.BaseTranslator;

public class MessagesHook {
    public static String injectOwnText(String oldText) {
        var translator = BaseTranslator.getInstance();
        if (!TextUtils.isEmpty(oldText) && getBoolValue("autotranslate", false)) {
            return translator.translate(oldText);
        }
        return oldText;
    }
}
