package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.lite.deviceinfo.OEMDetector;
import ru.vtosters.lite.utils.AndroidUtils;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

public class Start {
    public static void alert(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 23) {
            activity.requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 228);
        }
        if (getBoolValue("showAlert", true))
            new VkAlertDialog.Builder(activity)
                    .setTitle(R.string.warning)
                    .setMessage(getWelcome())
                    .setCancelable(false)
                    .setPositiveButton(R.string.startbtn2,
                            (dialogInterface, i) -> edit().putBoolean("showAlert", false).apply()
                    )
                    .setNeutralButton(R.string.startbtn1,
                            (dialogInterface, i) -> {
                                edit().putBoolean("showAlert", false).apply();
                                activity.startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://t.me/vtosters")));
                            }
                    )
                    .show();

    }

    private static String getWelcome() {
        String Default = AndroidUtils.getString(R.string.startsumm1);

        if (OEMDetector.isOEM()) {
            return Default + AndroidUtils.getString(R.string.startsumm2);
        }

        return Default;
    }
}
