package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.getApplicationName;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Preferences.VERSIONNAME;
import static ru.vtosters.lite.utils.Preferences.oldabout;

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
            list.add(new Items(21, getIdentifier("opencommit", "string")));
            list.add(new Items(8, getIdentifier("tgchannel", "string")));
            list.add(new Items(9, getIdentifier("tgchat", "string")));
            list.add(new Items(16, getIdentifier("vtfaq", "string")));
            list.add(new Items(19, getIdentifier("vtsite", "string")));
            list.add(new Items(20, getIdentifier("donate", "string")));
            list.add(new Items(17, getIdentifier("vkgroup", "string")));
            list.add(new Items(18, getIdentifier("sett_debug", "string")));
            return;
        }

        list.add(new Items(0, getIdentifier("about_app_feedback", "string")));
        list.add(new Items(1, getIdentifier("about_app_estimate", "string")));
        list.add(new Items(2, getIdentifier("about_app_privacy", "string")));
        list.add(new Items(5, getIdentifier("about_app_cookie", "string")));
        list.add(new Items(3, getIdentifier("about_app_terms_to_use", "string")));
        list.add(new Items(4, getIdentifier("about_app_license", "string")));
        list.add(new Items(6, getIdentifier("about_app_data_protect", "string")));
        list.add(new Items(8, getIdentifier("sett_debug", "string")));
    }
    public static String getBuildNumber() {
        return getBuild(getContext(), "version.properties");
    }

    public static String getCommitLink() {
        return "https://git.maki.su/gdlbo/lite/commit/" + getBuild(getContext(), "version.properties"); // https://github.com/vtosters/lite/commit/ github repo
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
