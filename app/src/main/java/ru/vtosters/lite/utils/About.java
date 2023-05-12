package ru.vtosters.lite.utils;

import android.view.View;
import com.vtosters.lite.R;

import static ru.vtosters.lite.utils.AndroidUtils.getApplicationName;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.devmenu;
import static ru.vtosters.lite.utils.Preferences.getBuildName;

public class About {
    public static void inject(View view) {
        view.setOnLongClickListener(v -> {
            if (devmenu()) {
                sendToast(AndroidUtils.getString(R.string.debug_menu_already_activated));
            } else {
                Preferences.getPreferences().edit().putBoolean("devmenu", true).apply();
                sendToast(AndroidUtils.getString(R.string.debug_menu_activated));
            }
            return true;
        });
    }

    public static String getCommitLink() {
        return "https://github.com/vtosters/lite/commit/" + VersionReader.getVersionCommit();
    }

    public static String getAppVersion() {
        return getApplicationName() + " " + getBuildName() + " | " + VersionReader.getVersionFull();
    }
}
