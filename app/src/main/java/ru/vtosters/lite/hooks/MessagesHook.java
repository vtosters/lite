package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.ui.dialogs.MessageSettings.argDialog;
import static ru.vtosters.lite.ui.dialogs.MessageSettings.bombCount;
import static ru.vtosters.lite.ui.dialogs.MessageSettings.isSilentEnabled;
import static ru.vtosters.lite.utils.Preferences.autoalltranslate;
import static ru.vtosters.lite.utils.Preferences.autotranslate;
import static ru.vtosters.lite.utils.Preferences.savemsgsett;

import android.text.TextUtils;
import android.view.View;

import com.vk.api.internal.MethodCall;

import ru.vtosters.lite.translators.BaseTranslator;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.ArrayList;

public class MessagesHook {
    public static String injectOwnText(String oldText) {
        if (!autotranslate() || TextUtils.isEmpty(oldText))
            return oldText;
        var instance = BaseTranslator.getInstance();        

        return replaceMentions(oldText, instance);
    }

    public static String injectOwnTextAll(String oldText) {
        if (!autoalltranslate() || TextUtils.isEmpty(oldText)) {
            return oldText;
        }
        var instance = BaseTranslator.getInstance();

        return replaceMentions(oldText, instance);
    }

    public static String replaceMentions(String oldText, BaseTranslator instance) {
        try {
            var matcher = Pattern.compile("(\\[(?:club|id|public)\\d+\\|[^]]+\\])|(@[^\\s]+)").matcher(oldText);
            var mentionsCount = 0;

            var textBuff = new StringBuffer();
            var mentions = new ArrayList<String>();
            while (matcher.find()) {
                mentions.add(matcher.group());
                matcher.appendReplacement(textBuff, "vtl_mention" + mentionsCount + ""); ++mentionsCount;
            }
            matcher.appendTail(textBuff);

            var translatedText = instance.getTranslation(textBuff.toString());
            var matcherMentions = Pattern.compile("vtl_mention(\\d+)").matcher(translatedText);
            var retTextBuff = new StringBuffer();
            while (matcherMentions.find()) {
                matcherMentions.appendReplacement(retTextBuff, mentions.get(
                        Integer.parseInt(matcherMentions.group(1))
                ));
            }
            matcherMentions.appendTail(retTextBuff);

            return retTextBuff.toString();
        } catch(Exception e) {
            e.printStackTrace();
            return instance.getTranslation(oldText);
        }
    }

    public static void onLongClick(View view) {
        view.setOnLongClickListener(v -> {
            argDialog(v.getContext());
            return true;
        });
    }

    public static void injRequest(MethodCall.a req) {
        var time = expireTime();

        if (time > 0) {
            req.a("expire_ttl", time);
            if (!savemsgsett()) bombCount = "0";
        }

        if (isSilentEnabled) {
            req.a("silent", 1);
            if (!savemsgsett()) isSilentEnabled = false;
        }

    }

    private static int expireTime() {
        switch (bombCount) {
            case "15s":
                return 15;
            case "1m":
                return 60;
            case "5m":
                return 300;
            case "1h":
                return 3600;
            case "24h":
                return 86400;
            default:
                return 0;
        }
    }
}
