package ru.vtosters.lite.ui.dialogs;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import ru.vtosters.lite.hooks.MessagesHook;
import ru.vtosters.lite.translators.BaseTranslator;
import ru.vtosters.lite.translators.YandexTranslator;

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
        AlertDialog.Builder alertDialog = new AlertDialog.Builder(context);
        alertDialog.setTitle("Переводчик");
        alertDialog.setMessage(text);
        alertDialog.setPositiveButton("Закрыть", (dialog, which) -> {
            dialog.cancel();
        });
        var alert = alertDialog.create();
        alert.show();
    }
}
