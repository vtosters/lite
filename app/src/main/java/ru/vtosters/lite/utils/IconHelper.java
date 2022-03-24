package ru.vtosters.lite.utils;

import android.content.ComponentName;
import android.content.pm.PackageManager;

public class IconHelper {
    public static void switchToVK() {
        var packageManager = Helper.GetContext().getPackageManager();
        var packageName = Helper.getPackageName();
        packageManager.setComponentEnabledSetting(new ComponentName(packageName, Helper.getPackageName() + ".VTIconDefault"), PackageManager.COMPONENT_ENABLED_STATE_DISABLED, PackageManager.DONT_KILL_APP);
        packageManager.setComponentEnabledSetting(new ComponentName(packageName, Helper.getPackageName() + ".VTIconVK"), PackageManager.COMPONENT_ENABLED_STATE_ENABLED, PackageManager.DONT_KILL_APP);
    }

    public static void switchToDefault() {
        var packageManager = Helper.GetContext().getPackageManager();
        var packageName = Helper.getPackageName();
        packageManager.setComponentEnabledSetting(new ComponentName(packageName, Helper.getPackageName() + ".VTIconDefault"), PackageManager.COMPONENT_ENABLED_STATE_ENABLED, PackageManager.DONT_KILL_APP);
        packageManager.setComponentEnabledSetting(new ComponentName(packageName, Helper.getPackageName() + ".VTIconVK"), PackageManager.COMPONENT_ENABLED_STATE_DISABLED, PackageManager.DONT_KILL_APP);
    }
}
