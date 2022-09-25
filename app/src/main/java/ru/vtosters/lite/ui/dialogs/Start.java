package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.deviceinfo.OEMDetector;

public class Start {
    public static void alert(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 23) {
            activity.requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 228);
        }
        if (getBoolValue("showAlert", true))
            new VkAlertDialog.Builder(activity)
                    .setTitle(getString("warning"))
                    .setMessage(getWelcome())
                    .setCancelable(false)
                    .setPositiveButton(getString("startbtn2"),
                            (dialogInterface, i) -> edit().putBoolean("showAlert", false).apply()
                    )
                    .setNeutralButton(getString("startbtn1"),
                        (dialogInterface, i) -> {
                            edit().putBoolean("showAlert", false).apply();
                            activity.startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/vtosters")));
                        }
                    )
                    .show();

    }

    private static String getWelcome() {
        String Default = getString("startsumm1");

        if (OEMDetector.isOEM()) {
            return Default + getString("startsumm2");
        }

        return Default;
    }
}
