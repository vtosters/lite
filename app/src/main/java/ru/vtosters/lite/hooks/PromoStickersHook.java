package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

public class PromoStickersHook {
    public static String hook(){
        return getBoolValue("promotedstickers", true) ? "purchased,active" : "purchased,active,promoted";
    }
}
