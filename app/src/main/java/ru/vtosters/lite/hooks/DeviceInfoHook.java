package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.util.Log;

public class DeviceInfoHook{
    public static String getDeviceInfo(String input) {
        Log.d("DeviceInfoHook", "getDeviceInfo: " + input);
        if (getBoolValue("hideDeviceInfo", true)) return "";
        return input;
    }
}
