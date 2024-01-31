package ru.vtosters.hooks;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.vk.api.internal.MethodCall;
import com.vk.im.ui.providers.audiomsg.ImAudioMsgPlayerProvider;
import com.vk.im.ui.providers.audiomsg.PlayerActionSources;
import com.vtosters.lite.im.ImEngineProvider;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.translators.BaseTranslator;
import ru.vtosters.lite.ui.dialogs.MessageSettings;
import ru.vtosters.lite.utils.LifecycleUtils;

import java.util.ArrayList;
import java.util.regex.Pattern;

import static ru.vtosters.hooks.other.Preferences.*;
import static ru.vtosters.lite.ui.dialogs.MessageSettings.bombCount;
import static ru.vtosters.lite.ui.dialogs.MessageSettings.isSilentEnabled;

public class MessagesHook {
    public static String injectOwnText(String oldText) {
        if (!autotranslate() || Preferences.serverFeaturesDisable() || TextUtils.isEmpty(oldText))
            return oldText;
        var instance = BaseTranslator.getInstance();

        return replaceMentions(oldText, instance);
    }

    public static String injectOwnTextAll(String oldText) {
        if (!autoalltranslate() || Preferences.serverFeaturesDisable() || TextUtils.isEmpty(oldText)) {
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
                matcher.appendReplacement(textBuff, "vtl_mention" + mentionsCount);
                ++mentionsCount;
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
        } catch (Exception e) {
            e.printStackTrace();
            return instance.getTranslation(oldText);
        }
    }

    public static void onLongClick(View view) {
        view.setOnLongClickListener(v -> {
            MessageSettings.argDialog(v.getContext());
            return true;
        });
    }

    public static Context fixCTX(Context ctx) {
        if (ctx == null) {
            return LifecycleUtils.getCurrentActivity();
        } else {
            return ctx;
        }
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
        return switch (bombCount) {
            case "15s" -> 15;
            case "1m" -> 60;
            case "5m" -> 300;
            case "1h" -> 3600;
            case "24h" -> 86400;
            default -> 0;
        };
    }

    public static void reloadMessages() {
        ImEngineProvider.b().a();
        ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
        ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
    } // Delete and reload msg cache
}
