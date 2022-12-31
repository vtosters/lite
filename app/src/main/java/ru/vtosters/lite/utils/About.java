package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getApplicationName;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.VERSIONNAME;
import static ru.vtosters.lite.utils.Preferences.devmenu;
import static ru.vtosters.lite.utils.Preferences.isValidSignature;

import android.content.Context;
import android.view.View;

import com.vtosters.lite.R;

import java.io.IOException;
import java.util.Scanner;

public class About {
    public static String getBuildNumber() {
        return getBuild(getGlobalContext(), "version.properties");
    }

    public static void injectToToolBar(View view) {
        view.setOnLongClickListener(v -> {
            if (devmenu()) {
                sendToast(AndroidUtils.getString(R.string.debug_menu_already_activated));
            } else {
                edit().putBoolean("devmenu", true).apply();
                sendToast(AndroidUtils.getString(R.string.debug_menu_activated));
            }
            return true;
        });
    }

    public static String getCommitLink() {
        return "https://git.maki.su/gdlbo/lite/commit/" + getBuild(getGlobalContext(), "version.properties"); // https://github.com/vtosters/lite/commit/ github repo
    }

    public static String getBuild(Context context, String name) {
        try (
            Scanner scanner = new Scanner(context.getAssets().open(name))
        ) {
            while (scanner.hasNextLine()) {
                String line = scanner.findInLine("VERSION_BUILD=.+");
                if (line != null)
                    return line.replace("VERSION_BUILD=", "");
                return "0000000";
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return "0000000";
    }

    public static String getAppVersion() {
        return getApplicationName() + " " + (isValidSignature() ? VERSIONNAME : "Dev") + " | " + getBuildNumber();
    }
}
