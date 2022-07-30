package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.translators.BaseTranslator;

public class Translate {
    public static void showTranslatedText(Context context, String text) {
        new Thread(() -> {
            try {
                var translation = BaseTranslator.getInstance().translate(text);
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
        alertDialog.setTitle("Переводчик");
        alertDialog.setMessage(text);
        alertDialog.setPositiveButton("Закрыть", (dialog, which) -> {
            dialog.cancel();
        });
        alertDialog.setNeutralButton("Скопировать", (dialog, which) -> {
            android.content.ClipboardManager clipboard = (android.content.ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
            android.content.ClipData clip = android.content.ClipData.newPlainText("Copied Text", text);
            clipboard.setPrimaryClip(clip);
            sendToast("Скопировано в буфер обмена");
        });
        var alert = alertDialog.create();
        alert.show();
    }
}
