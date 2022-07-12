package ru.vtosters.lite.utils;
import static ru.vtosters.lite.utils.Globals.componentSwitcher;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Globals.sendToast;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.Preferences.isValidSignature;

import android.util.Log;

import java.util.Arrays;
import java.util.List;

public class IconManager{
    public static List<String> icons = Arrays.asList(
            "standard", "vt" // available icons list
    );

    public static List<String> appnames = Arrays.asList(
            "standard", "vt", "vkontakte" // available appnames list
    );

    public static List<String> iconsPlus = Arrays.asList(
            "standard", "vt", "navy", "tiger", "spring", "sea", "sakura", "party", "paint", "flamingo" // available icons list for verified users
    );

    public static List<String> appnamesPlus = Arrays.asList(
            "standard", "vt", "vkontakte" // available appnames list for verified users
    );

    public static CharSequence[] icons() {
        var iconsList = icons;

        if (hasVerification() && isValidSignature()) {
            iconsList = iconsPlus;
        }

        return iconsList.toArray(new CharSequence[0]);
    }

    public static CharSequence[] iconsValues() {
        var iconsList = icons;


        if (hasVerification() && isValidSignature()) {
            iconsList = iconsPlus;
        }

        return iconsList.toArray(new CharSequence[0]);
    }

    public static void iconSwitcher(String icon, String appname){
        var iconComponent = 1; // def value for standard icon
        var appNameComponent = 1; // def value for standard appname

        Log.d("IconManager", "iconSwitcher: icon = " + icon + ", appname = " + appname);

        var iconsList = icons;
        var appnamesList = appnames;

        if (hasVerification() && isValidSignature()) {
            iconsList = iconsPlus;
            appnamesList = appnamesPlus;
        }

        if (iconsList.contains(icon)) { // check if icon is exist
            iconComponent = iconsList.indexOf(icon); // get icon index
        }

        if (appnamesList.contains(appname)) { // check if appname is exist
            appNameComponent = appnamesList.indexOf(appname); // get appname index
        }

        String oldint = getPreferences().getString("components_enabled", "11");
        String newint = iconComponent + "" + appNameComponent;

        if (oldint == newint)
            return; // check if current component is equal to custom value or if custom value is not exist

        componentSwitcher("id" + oldint, false); // disable current component to prevent conflict with custom value

        edit().putString("components_enabled", newint).commit(); // save custom value

        componentSwitcher("id" + newint, true); // enable custom value
    }
}
