package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.AndroidUtils.MD5;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.annotation.SuppressLint;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;

public class DeviceInfoHook {
    public static String getDeviceInfo(String input) {
        Log.d("DeviceInfoHook", "getDeviceInfo: " + input);
        if (getBoolValue("hideDeviceInfo", true)) return "";
        return input;
    }

    public static String getDeviceId(String input) {
        return findDeviceId() + ":" + getDeviceId();
    }

    public static String getDeviceId() {
        String sb2 = Build.PRODUCT +
                Build.BOARD +
                Build.BOOTLOADER +
                Build.BRAND +
                Build.DEVICE +
                Build.DISPLAY +
                Build.FINGERPRINT +
                Build.HARDWARE +
                Build.HOST +
                Build.ID +
                Build.MANUFACTURER +
                Build.MODEL +
                Build.PRODUCT +
                Build.TAGS;

        return MD5(sb2);
    }

    @SuppressLint("HardwareIds")
    private static String findDeviceId() {
        return Settings.Secure.getString(getGlobalContext().getContentResolver(), "android_id");
    }
}
