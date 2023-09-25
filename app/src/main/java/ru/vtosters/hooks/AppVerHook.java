package ru.vtosters.hooks;

import b.h.g.g.BuildInfo;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class AppVerHook {
    public static int appBuild() {
        return getBoolValue("useOldAppVer", false) ? 6561 : BuildInfo.i.e();
    }

    public static String appVer() {
        return getBoolValue("useOldAppVer", false) ? "6.18.1" : BuildInfo.i.d();
    }
}
