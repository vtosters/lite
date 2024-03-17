package ru.vtosters.hooks;

import ru.vtosters.hooks.other.Preferences;

public class GroupCoverHook {
    public static boolean needToDisableCovers() {
        return Preferences.getBoolValue("disablevideoscovers", false);
    }
}