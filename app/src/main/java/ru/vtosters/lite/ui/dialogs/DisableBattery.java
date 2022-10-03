package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;

import ru.vtosters.lite.deviceinfo.OEMDetector;

public class DisableBattery {
    public static void alert(Activity activity) {
        if (OEMDetector.isOEM() && Build.VERSION.SDK_INT >= 23) {
            Intent intent = new Intent();
            String packageName = activity.getPackageName();
            PowerManager pm = (PowerManager) activity.getSystemService(Context.POWER_SERVICE);
            if (pm.isIgnoringBatteryOptimizations(packageName))
                intent.setAction(Settings.ACTION_IGNORE_BATTERY_OPTIMIZATION_SETTINGS);
            else {
                intent.setAction(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS);
                intent.setData(Uri.parse("package:" + packageName));
            }
            activity.startActivity(intent);
        }
    }
}
