package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.adsstories;
import static ru.vtosters.lite.utils.Preferences.stories;

public class StoriesHook {
    public static String ads() {
        return adsstories() ? "null" : "ads";
    }

    public static boolean showstories() {
        return stories();
    }
}
