package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.*;
import static ru.vtosters.lite.utils.Preferences.*;

import android.content.Context;

import com.vk.about.Items;
import com.vk.about.Items1;
import com.vk.about.Items2;

import java.io.IOException;
import java.util.List;
import java.util.Scanner;

public class About {
    public static void injectAbout(List<Items2> list) {
        list.clear();
        list.add(new Items1());
        if (!oldabout()) {
            list.add(new Items(21, com.vtosters.lite.R.string.opencommit));
            list.add(new Items(8, com.vtosters.lite.R.string.tgchannel));
            list.add(new Items(9, com.vtosters.lite.R.string.tgchat));
            list.add(new Items(16, com.vtosters.lite.R.string.vtfaq));
            list.add(new Items(19, com.vtosters.lite.R.string.vtsite));
            list.add(new Items(20, com.vtosters.lite.R.string.donate));
            list.add(new Items(17, com.vtosters.lite.R.string.vkgroup));
            list.add(new Items(18, com.vtosters.lite.R.string.sett_debug));
            return;
        }
        list.add(new Items(0, com.vtosters.lite.R.string.about_app_feedback));
        list.add(new Items(1, com.vtosters.lite.R.string.about_app_estimate));
        list.add(new Items(2, com.vtosters.lite.R.string.about_app_privacy));
        list.add(new Items(5, com.vtosters.lite.R.string.about_app_cookie));
        list.add(new Items(3, com.vtosters.lite.R.string.about_app_terms_to_use));
        list.add(new Items(4, com.vtosters.lite.R.string.about_app_license));
        list.add(new Items(6, com.vtosters.lite.R.string.about_app_data_protect));
        list.add(new Items(8, com.vtosters.lite.R.string.sett_debug));
    }
    public static String getBuildNumber() {
        return getBuild(getContext(), "version.properties");
    }

    public static String getCommitLink() {
        return "https://github.com/vtosters/lite/commit/" + getBuild(getContext(), "version.properties");
    }

    public static String getBuild(Context context, String name) {
        try {
            Scanner scanner = new Scanner(context.getAssets().open(name));
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

    public static String getAppVersion() throws IOException {
        return getApplicationName() + " " + VERSIONNAME + " | " + getBuildNumber();
    }
}
