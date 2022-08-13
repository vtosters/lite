package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

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
        VkAlertDialog.Builder alertDialog = new VkAlertDialog.Builder(context);
        alertDialog.setTitle(AndroidUtils.getString("translator_title"));
        alertDialog.setMessage(text);
        alertDialog.setPositiveButton(AndroidUtils.getString("close"), (dialog, which) -> {
            dialog.cancel();
        });
        alertDialog.setNeutralButton(AndroidUtils.getString("copy"), (dialog, which) -> {
            android.content.ClipboardManager clipboard = (android.content.ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
            android.content.ClipData clip = android.content.ClipData.newPlainText("Copied Text", text);
            clipboard.setPrimaryClip(clip);
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
        });
        var alert = alertDialog.create();
        alert.show();
    }
}
