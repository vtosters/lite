package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.utils.OEMDetector;
import ru.vtosters.lite.utils.Prefs;

public class Start {
    public static void alert(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 23) {
            activity.requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 228);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle("Внимание!");
        builder.setMessage(getWelcome());
        builder.setCancelable(false);
        builder.setPositiveButton("Продолжить", new DialogInterface.OnClickListener() {
            /* class ru.vtosters.lite.utils.lite.dialog.Start.AnonymousClass1 */

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Helper.edit().putBoolean("showAlert", false).apply();
            }
        });
        builder.setNeutralButton("Новости", new DialogInterface.OnClickListener() {
            /* class ru.vtosters.lite.utils.lite.dialog.Start.AnonymousClass2 */

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Helper.edit().putBoolean("showAlert", false).apply();
                activity.startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/vtosters")));
            }
        });
        if (Prefs.BooleanTrue("showAlert")) {
            builder.show();
        }
    }

    private static String getWelcome() {
        if (!OEMDetector.isOEM()) {
            return "Модификация VTosters Lite не имеет никакого отношения к VK Group!\nРаспространяется полностью бесплатно!";
        }
        return "Модификация VTosters Lite не имеет никакого отношения к VK Group!\nРаспространяется полностью бесплатно!\n\nПриложение может некорректно работать в связи с тем, что вы, скорее всего, используете оболочку из списка ниже. Все проблемы с отображением и работой приложения связаны только с вашей прошивкой и только с ней. Все багрепорты, присланные из-за проблем на этой прошивке, не рассматриваются разработчиками и не будут исправлены.\n\nНажимая на кнопку \"Продолжить\", вы соглашаетесь с тем, что возможные баги приложения могут произойти из-за специфики вашей прошивки. Рекомендуем использовать прошивки на базе AOSP для получения максимальной стабильности.\n\nПрошивки на которых наблюдаются проблемы с приложениями:\nFlyme, EMUI, MIUI, ColorOS, Samsung Experience или TouchWiz, Magic UI, ZenUI, Funtouch OS";
    }
}
