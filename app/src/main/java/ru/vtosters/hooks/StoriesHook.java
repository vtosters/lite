package ru.vtosters.hooks;

import static ru.vtosters.hooks.other.Preferences.*;

public class StoriesHook {
    public static String ads() {
        return adsstories() ? "null" : "ads";
    }

    public static boolean showstories() {
        return stories();
    }

    public static boolean getStoriesRead() {
        return getBoolValue("read_s", false);
    }
}
