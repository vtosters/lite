package ru.vtosters.lite.hooks;

import android.text.TextUtils;

import ru.vtosters.lite.translators.BaseTranslator;

public class MessagesHook {

    public static String injectOwnText(String oldText) {
        var translator = BaseTranslator.getInstance();
        if (!TextUtils.isEmpty(oldText))
            return translator.translate(oldText);
        return oldText;
    }


}
