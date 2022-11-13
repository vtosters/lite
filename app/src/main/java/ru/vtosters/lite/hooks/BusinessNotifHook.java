package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

public class BusinessNotifHook {
    public static boolean hook(boolean i){
        return !getBoolValue("businessDisabler", false) && i;
    }
}
