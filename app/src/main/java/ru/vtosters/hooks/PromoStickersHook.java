package ru.vtosters.hooks;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class PromoStickersHook {
    public static String hook() {
        return getBoolValue("promotedstickers", true) ? "purchased,active" : "purchased,active,promoted";
    }
}
