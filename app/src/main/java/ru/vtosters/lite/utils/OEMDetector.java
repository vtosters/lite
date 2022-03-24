package ru.vtosters.lite.utils;

import android.text.TextUtils;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class OEMDetector {
    public static boolean isOEM() {
        return isMIUI() || isEMUI() || isFlyme() || isZenUI() || isSamsung() || isVivo();
    }

    private static boolean isMIUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.miui.ui.version.name"));
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

    private static String getSystemProperty(String str) {
        BufferedReader bufferedReader;
        Throwable th;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
            try {
                String readLine = bufferedReader.readLine();
                try {
                    bufferedReader.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return readLine;
            } catch (IOException ignored) {
            }
        } catch (Throwable ignored) {
        }
        return null;
    }
}