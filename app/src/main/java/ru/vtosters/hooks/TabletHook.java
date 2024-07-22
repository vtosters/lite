package ru.vtosters.hooks;

import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AndroidUtils;

public class TabletHook {
    public static boolean hook() {
        return AndroidUtils.isTablet() && !Preferences.getBoolValue("disableForceTabletMode", false);
    }
}
