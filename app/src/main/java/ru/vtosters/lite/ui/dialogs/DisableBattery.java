package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.utils.OEMDetector;
import ru.vtosters.lite.utils.Prefs;

public class DisableBattery {
    public static void alert(Activity activity) {
        if (OEMDetector.isOEM() && Build.VERSION.SDK_INT >= 23 && Prefs.BooleanTrue("showDoze")) {
            final Context context = Helper.GetContext();
            if (!((PowerManager) context.getSystemService(Context.POWER_SERVICE)).isIgnoringBatteryOptimizations(context.getPackageName())) {
                AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                builder.setTitle("Выключите оптимизацию батареи!");
                builder.setMessage("Из-за того, что Вы используете оболочку из списка ниже - уведомления могут приходить с задержкой или не приходить вовсе. \n Для того, чтобы это исправить - нажмите на кнопку \"Отключить оптимизацию\". \n\nПрошивки на которых наблюдаются проблемы с пушами:\nFlyme, EMUI, MIUI, ColorOS, Samsung Experience или TouchWiz, Magic UI, ZenUI, Funtouch OS");
                builder.setCancelable(false);
                builder.setPositiveButton("Отключить оптимизацию", new DialogInterface.OnClickListener() {
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                        StringBuilder sb = new StringBuilder();
                        sb.append("package:");
                        sb.append(context.getPackageName());
                        intent.setData(Uri.parse(sb.toString()));
                        context.startActivity(intent);
                    }
                });
                builder.setNeutralButton("Игнорировать", new DialogInterface.OnClickListener() {
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        Helper.edit().putBoolean("showDoze", false).apply();
                    }
                });
                builder.show();
            }
        }
    }
}
