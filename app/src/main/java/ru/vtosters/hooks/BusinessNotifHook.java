package ru.vtosters.hooks;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class BusinessNotifHook {
    public static boolean hook(boolean i) {
        return !getBoolValue("businessDisabler", false) && i;
    }
}
