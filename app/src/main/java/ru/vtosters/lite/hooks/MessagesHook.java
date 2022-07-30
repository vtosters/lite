package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.ui.dialogs.MessageSettings.argDialog;
import static ru.vtosters.lite.ui.dialogs.MessageSettings.bombCount;
import static ru.vtosters.lite.ui.dialogs.MessageSettings.isSilentEnabled;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;

import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.widget.SwitchCompat;

import com.vk.api.internal.MethodCall;
import com.vk.core.dialogs.alert.VkAlertDialog;

import org.json.JSONObject;

import ru.vtosters.lite.translators.BaseTranslator;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LayoutUtils;

public class MessagesHook{
    public static String injectOwnText(String oldText){
        var translator = BaseTranslator.getInstance();
        if (!TextUtils.isEmpty(oldText) && getBoolValue("autotranslate", false)) {
            return translator.translate(oldText);
        }
        return oldText;
    }

    public static void onLongClick(View view){
        view.setOnLongClickListener(v -> {
            argDialog(v.getContext());
            return true;
        });
    }

    public static void injRequest(MethodCall.a req) {
        var time = expireTime();

        if (time > 0) {
            req.a("expire_ttl", time);
        }

        if (isSilentEnabled) {
            req.a("silent", 1);
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
