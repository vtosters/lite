package ru.vtosters.lite.hooks;

import b.h.g.g.BuildInfo;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

public class AppVerHook {
    public static int appBuild() {
        return getBoolValue("useOldAppVer", false) ? 6561 : BuildInfo.i.e();
    }

    public static String appVer() {
        return getBoolValue("useOldAppVer", false) ? "6.18.1" : BuildInfo.i.d();
    }
}
