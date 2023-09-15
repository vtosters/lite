package ru.vtosters.hooks;

import android.view.View;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.VersionReader;

import static ru.vtosters.hooks.other.Preferences.devmenu;
import static ru.vtosters.hooks.other.Preferences.getBuildName;
import static ru.vtosters.lite.utils.AndroidUtils.getApplicationName;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

public class AboutHook {
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
