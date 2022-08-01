package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.util.Log;

import java.util.Random;

public class DeviceInfoHook{
    public static String getDeviceInfo(String input) {
        Log.d("DeviceInfoHook", "getDeviceInfo: " + input);
        if (getBoolValue("hideDeviceInfo", true)) return "";
        return input;
    }

    public static String getDeviceId(String input) {
        Log.d("DeviceInfoHook", "getDeviceId: " + input);
        Log.d("DeviceInfoHook", "getDeviceId shuffled: " + shuffle(input));
        if (getBoolValue("hideDeviceInfo", true)) return shuffle(input);
        return input;
    }

    public static String shuffle(String string) {
        StringBuilder sb = new StringBuilder(string.length());
        double rnd;
        for (char c: string.toCharArray()) {
            rnd = Math.random();
            if (rnd < 0.34)
                sb.append(c);
            else if (rnd < 0.67)
                sb.insert(sb.length() / 2, c);
            else
                sb.insert(0, c);

            sb.append(new Random().nextInt(10));
            sb.deleteCharAt(0);
        }
        return sb.toString();
    }
}
