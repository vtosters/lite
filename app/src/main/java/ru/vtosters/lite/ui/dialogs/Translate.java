package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.translators.BaseTranslator;
import ru.vtosters.lite.utils.AndroidUtils;

public class Translate {
    public static void showTranslatedText(Context context, String text) {
        new Thread(() -> {
            try {
                var translation = BaseTranslator.getInstance().getTranslation(text);
                new Handler(Looper.getMainLooper()).post(() -> {
                    showDialog(context, translation);
                });
            } catch (Exception e) {
                Log.e("Translate", e + "");
            }
        }).start();
    }

    private static void showDialog(Context context, String text) {
        new VkAlertDialog.Builder(context)
                .setTitle(AndroidUtils.getString("translator_title"))
                .setMessage(text)
                .setPositiveButton(AndroidUtils.getString("close"),
                        (dialog, which) -> dialog.cancel())
                .setNeutralButton(AndroidUtils.getString("copy"), (dialog, which) -> {
                    var clipboard = (ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
                    var clip = ClipData.newPlainText("Copied Text", text);
                    clipboard.setPrimaryClip(clip);
                    sendToast(AndroidUtils.getString("copied_to_clipboard"));
                })
                .show();
    }
}
