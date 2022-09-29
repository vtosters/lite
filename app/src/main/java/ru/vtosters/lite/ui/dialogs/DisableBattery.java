package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.deviceinfo.OEMDetector;

public class DisableBattery {
    public static void alert(Activity activity) {
        if (OEMDetector.isOEM() && Build.VERSION.SDK_INT >= 23 && getBoolValue("showDoze", true)) {
            final Context context = getGlobalContext();
            if (!((PowerManager) context.getSystemService(Context.POWER_SERVICE)).isIgnoringBatteryOptimizations(context.getPackageName())) {
                new VkAlertDialog.Builder(activity)
                        .setTitle(getString("batteryissuetitle"))
                        .setMessage(getString("batteryissuesumm"))
                        .setCancelable(false)
                        .setPositiveButton(getString("batteryissuebtn1"), (dialogInterface, i) -> {
                            var intent = new Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS)
                                    .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                                    .setData(Uri.parse("package:" + context.getPackageName()));
                            context.startActivity(intent);
                })
                .setNeutralButton(getString("batteryissuebtn2"),
                        (dialogInterface, i) -> edit().putBoolean("showDoze", false).apply()
                )
                .show();
            }
        }
    }
}
