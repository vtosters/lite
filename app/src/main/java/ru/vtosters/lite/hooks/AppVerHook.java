package ru.vtosters.lite.hooks;

import b.h.g.g.BuildInfo;

public class AppVerHook {
    public static String appBuild() {
        return String.valueOf(BuildInfo.i.e());
    }

    public static String appVer() {
        return BuildInfo.i.d(); // 7.26
    }
}
