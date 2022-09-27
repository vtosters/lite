package ru.vtosters.lite.deviceinfo;

import android.os.Build;
import android.text.TextUtils;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Field;

import ru.vtosters.lite.utils.ReflectionUtils;

public class OEMDetector {
    private static Field semPlatformIntField;

    private static Boolean isOneUi;
    private static int oneUiMajorVersion;
    private static float oneUiMinorVersion;

    static {
        try {
            semPlatformIntField = ReflectionUtils.getDeclaredField(Build.VERSION.class, "SEM_PLATFORM_INT");
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
    }

    public static boolean isOneUi() {
        if (isOneUi != null)
            return isSamsung() && isOneUi;
        try {
            var semPlatform = semPlatformIntField.getInt(null);
            if (semPlatform < 0x186a0) {
                isOneUi = false;
                return false;
            }
            final var encodedVersion = semPlatform - 0x15f90;
            oneUiMajorVersion = encodedVersion / 0x2710;
            oneUiMinorVersion = (encodedVersion % 0x2710) / 0x64;
            isOneUi = true;
        } catch (Throwable e) {
            isOneUi = false;
        }
        return isOneUi;
    }

    public static int getOneUiMajorVersion() {
        return isOneUi() ? oneUiMajorVersion : 0;
    }

    public static float getOneUiMinorVersion() {
        return isOneUi() ? oneUiMinorVersion : 0;
    }

    public static boolean isOEM() {
        return isMIUI() || isEMUI() || isFlyme() || isZenUI() || isSamsung() || isVivo();
    }

    private static boolean isMIUI() {
        return !TextUtils.isEmpty(getMiuiUiVersionName());
    }

    private static boolean isEMUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.build.hw_emui_api_level"));
    }

    private static boolean isZenUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.asus.ui"));
    }

    private static boolean isVivo() {
        return !TextUtils.isEmpty(getSystemProperty("ro.vivo.os.version")) || !TextUtils.isEmpty(getSystemProperty("ro.vivo.rom")) || !TextUtils.isEmpty(getSystemProperty("ro.vivo.rom.version")) || !TextUtils.isEmpty(getSystemProperty("ro.vivo.build.version.sdk"));
    }

    private static boolean isSamsung() {
        return !TextUtils.isEmpty(getSystemProperty("ro.config.knox"));
    }

    private static boolean isFlyme() {
        return !TextUtils.isEmpty(getSystemProperty("ro.build.ro.meizu.rom.config")) || !TextUtils.isEmpty(getSystemProperty("persist.sys.static_blur_mode")) || !TextUtils.isEmpty(getSystemProperty("persist.sys.use.flyme.icon"));
    }

    public static String getMiuiUiVersionName() {
        return getSystemProperty("ro.miui.ui.version.name");
    }

    public static String getMiuiUiVersionCode() {
        return getSystemProperty("ro.miui.ui.version.code");
    }

    private static String getSystemProperty(String str) {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
            try {
                try {
                    bufferedReader.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return bufferedReader.readLine();
            } catch (IOException ignored) {
            }
        } catch (Throwable ignored) {
        }
        return null;
    }


}