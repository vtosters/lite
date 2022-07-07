package ru.vtosters.lite.utils;
import static ru.vtosters.lite.utils.Globals.componentSwitcher;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getPreferences;

import java.util.Arrays;
import java.util.List;

public class IconManager{
    public static List<String> icons = Arrays.asList(
            "standard", "vt" // available icons list
    );

    public static List<String> appnames = Arrays.asList(
            "standard", "vt", "vkontakte" // available appnames list
    );

    public static List<String> availablecomponents = Arrays.asList(
            "00", "01", "02", "03", "10", "11", "12" // 00 - standard standard, 01 - standard vt, 02 - standard vkontakte, 10 - vt standard, 11 - vt vt, 12 - vt vkontakte
    );

    public static void iconSwitcher(String icon, String appname){
        var iconComponent = 1; // def value for standard icon
        var appNameComponent = 1; // def value for standard appname

        var getCurrComponent = getPreferences().getInt("component_enabled", 11); // get current component value

        if(icons.contains(icon)){ // check if icon is exist
            iconComponent = icons.indexOf(icon); // get icon index
        }

        if(appnames.contains(appname)){ // check if appname is exist
            appNameComponent = appnames.indexOf(appname); // get appname index
        }

        if(getCurrComponent == iconComponent + appNameComponent || availablecomponents.get(iconComponent + appNameComponent) == null) return; // check if current component is equal to custom value or if custom value is not exist

        if(getCurrComponent != iconComponent + appNameComponent){ // check if current component is not equal to custom value
            componentSwitcher("id." + getCurrComponent,  false); // disable current component to prevent conflict with custom value

            edit().putInt("component_enabled", iconComponent + appNameComponent).commit(); // save custom value

            componentSwitcher("id." + iconComponent + appNameComponent,  true); // enable custom value
        }
    }
}
