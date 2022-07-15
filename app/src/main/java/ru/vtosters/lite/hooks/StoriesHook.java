package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.*;
import static ru.vtosters.lite.utils.Preferences.adsstories;

import ru.vtosters.lite.utils.Preferences;

public class StoriesHook{
    public static String ads(){
        return adsstories() ? "null" : "ads";
    }

    public static boolean showstories(){
        return stories();
    }
}
