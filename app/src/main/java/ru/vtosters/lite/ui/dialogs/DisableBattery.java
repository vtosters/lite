package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.utils.OEMDetector;

public class DisableBattery{
    public static void alert(Activity activity){
        if (OEMDetector.isOEM() && Build.VERSION.SDK_INT >= 23 && getBoolValue("showDoze", true)) {
            final Context context = getContext();
            if (!((PowerManager) context.getSystemService(Context.POWER_SERVICE)).isIgnoringBatteryOptimizations(context.getPackageName())) {
                VkAlertDialog.Builder builder = new VkAlertDialog.Builder(activity);
                builder.setTitle(getString("batteryissuetitle"));
                builder.setMessage(getString("batteryissuesumm"));
                builder.setCancelable(false);
                // android.content.DialogInterface.OnClickListener
                builder.setPositiveButton(getString("batteryissuebtn1"), (dialogInterface, i) -> {
                    Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                    StringBuilder sb = new StringBuilder();
                    sb.append("package:");
                    sb.append(context.getPackageName());
                    intent.setData(Uri.parse(sb.toString()));
                    context.startActivity(intent);
                });
                // android.content.DialogInterface.OnClickListener
                builder.setNeutralButton(getString("batteryissuebtn2"), (dialogInterface, i) -> edit().putBoolean("showDoze", false).apply());
                builder.show();
            }
        }
    }
}
