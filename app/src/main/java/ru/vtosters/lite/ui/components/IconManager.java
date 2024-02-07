package ru.vtosters.lite.ui.components;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import android.util.Log;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.Arrays;
import java.util.List;

public class IconManager {

    // available icons list
    public static List<String> sIcons = Arrays.asList(
            "standard", "vt"
    );

    public static List<String> sIconsNames = Arrays.asList(
            "VK", "VTLite"
    );

    // available labels list
    public static List<String> sLabels = Arrays.asList(
            "standard", "vt", "vkontakte"
    );

    public static List<String> sLabelsNames = Arrays.asList(
            "VK", "VTLite", "VKontakte"
    );

    // available icons list for verified users
    public static List<String> sIconsPlus = Arrays.asList(
            "standard", "vt", "navy", "tiger", "spring", "sea", "sakura", "party", "paint", "flamingo", "old", "vt_navy", "vt_tiger", "vt_spring", "vt_sea", "vt_sakura", "vt_party", "vt_paint", "vt_flamingo", "balloon_pink", "bubble_gum", "comics", "flowers", "metal_dark", "pin_blue", "rabbit", "shine"
    );

    public static List<String> sIconsPlusNames = Arrays.asList(
            "VK", "VTLite", "Navy", "Tiger", "Spring", "Sea", "Sakura", "Party", "Paint", "Flamingo", "Old Logo", "Navy alter", "Tiger alter", "Spring alter", "Sea alter", "Sakura alter", "Party alter", "Paint alter", "Flamingo alter", "Balloon Pink", "Bubble Gum", "Comics", "Flowers", "Metal Dark", "Pin Blue", "Rabbit", "Shine"
    );

    public static List<String> icons() {
        return sIconsPlusNames; // delete later sdk check
    }

    public static List<String> iconsValues() {
        return sIconsPlus; // delete later sdk check
    }

    public static void switchComponent(String icon, String appName) {

        // def value for standard icon
        var iconIndex = 1;
        // def value for standard label
        var labelIndex = 1;

        Log.d("IconManager", "iconSwitcher: icon = " + icon + ", appname = " + appName);

        List<String> iconsList = sIconsPlus;
        List<String> labelsList = sLabels;

        // check if icon is exist
        if (iconsList.contains(icon))
            // get icon index
            iconIndex = iconsList.indexOf(icon);

        // check if labels is exist
        if (labelsList.contains(appName))
            // get labels index
            labelIndex = labelsList.indexOf(appName);

        String currentState = "11";

        main:
        for (int i = 0; i < iconsList.size(); i++) {
            for (int o = 0; o < labelsList.size(); o++) {
                if (isComponentEnabled("id" + i + o)) {
                    currentState = i + String.valueOf(o);
                    break main;
                }
            }
        }

        String newState = iconIndex + String.valueOf(labelIndex);

        // check if current component is equal to custom value or if custom value is not exist
        if (currentState.equals(newState))
            return;

        // disable current component to prevent conflict with custom value
        switchIcon("id" + currentState, false);
        // enable custom value
        switchIcon("id" + newState, true);
    }

    // Component switcher for changing app icon
    public static void switchIcon(String componentName, Boolean enabled) {
        AndroidUtils.getGlobalContext().getPackageManager().setComponentEnabledSetting(
                new ComponentName(AndroidUtils.getPackageName(), AndroidUtils.getPackageName() + "." + componentName),
                enabled ? PackageManager.COMPONENT_ENABLED_STATE_ENABLED : PackageManager.COMPONENT_ENABLED_STATE_DISABLED,
                PackageManager.DONT_KILL_APP);
    }

    public static boolean isComponentEnabled(String componentName) {
        return AndroidUtils.getGlobalContext().getPackageManager().getComponentEnabledSetting(new ComponentName(AndroidUtils.getPackageName(), AndroidUtils.getPackageName() + "." + componentName)) == PackageManager.COMPONENT_ENABLED_STATE_ENABLED;
    }
}
