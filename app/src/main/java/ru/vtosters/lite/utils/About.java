package ru.vtosters.lite.utils;

import android.content.Context;
import android.content.res.AssetManager;
import android.text.TextUtils;
import android.view.View;
import com.vtosters.lite.R;

import java.io.IOException;
import java.util.Scanner;

import static ru.vtosters.lite.utils.AndroidUtils.*;
import static ru.vtosters.lite.utils.Preferences.*;

public class About {
    public static String getBuildNumber() {
        return getBuild(getGlobalContext(), "version.properties");
    }

    public static void injectToToolBar(View view) {
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
        return "https://git.maki.su/gdlbo/lite/commit/" + getBuild(getGlobalContext(), "version.properties"); // https://github.com/vtosters/lite/commit/ github repo
    }

    public static String getBuild(Context context, String name) {
        try {
            final var scanner = new Scanner(context.getAssets().open(name, AssetManager.ACCESS_BUFFER));
            while(scanner.hasNextLine()) {
                final var line = scanner.findInLine("VERSION_BUILD=.+");
                if(!TextUtils.isEmpty(line))
                    return line.substring(14);
            }
        } catch(IOException e) {
            e.printStackTrace();
        }
        return "0000000";
    }

    public static String getAppVersion() {
        return getApplicationName() + " " + getBuildName() + " | " + getBuildNumber();
    }
}
