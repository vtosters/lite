package ru.vtosters.lite.translators;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

public class Translate{
    public static void dialog(String text) {
        new Handler(Looper.getMainLooper()).post(() -> {
            String translated;

            Log.d("Translate", text + " will be translated");

            try {
                translated = YandexTranslator.translate(text); // for future
            } catch (Exception e) {
                translated = "Error";
                Log.e("Translate", e.getMessage());
            }

            Context ctx = getGlobalContext();
            AlertDialog.Builder alertDialog = new AlertDialog.Builder(ctx);
            alertDialog.setTitle("Переводчик");
            alertDialog.setMessage(translated);
            alertDialog.setPositiveButton("Закрыть", (dialog, which) -> {
                dialog.cancel();
            });
            var alert = alertDialog.create();
            alert.show();
        });
    }
}
