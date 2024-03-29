package ru.vtosters.lite.deviceinfo;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import ru.vtosters.lite.utils.ReflectionUtils;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class OEMDetector {
    private static Field semPlatformIntField;
    private static Method getPropMtd;
    private static Boolean isOneUi;
    private static int oneUiMajorVersion;
    private static float oneUiMinorVersion;

    static {
        try {
            getPropMtd = ReflectionUtils.findMethod(Class.forName("android.os.SystemProperties"), "get", String.class);
            semPlatformIntField = ReflectionUtils.findField(Build.VERSION.class, "SEM_PLATFORM_INT");
        } catch (NoSuchFieldException | ClassNotFoundException | NoSuchMethodException ignored) {
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
        return isMIUI() || isEMUI() || isFlyme() || isZenUI() || isSamsung() || isVivo() || isOneUi() || isHyperOs();
    }

    public static boolean isMIUI() {
        try {
            getGlobalContext().getPackageManager().getPackageInfo("com.miui.system", 0);
            return true;
        } catch (Exception unused) {
            return detectMiuiV2();
        }
    }

    public static boolean isHyperOs() {
        try {
            int miuiVer = Integer.parseInt(getMiuiUiVersionCode()); // cuz hyperos gives 816 and etc
            return miuiVer > 14 && isMIUI();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean isIntentResolved(Context ctx, Intent intent) {
        return (intent != null && ctx.getPackageManager().resolveActivity(intent, PackageManager.MATCH_DEFAULT_ONLY) != null);
    }

    public static boolean detectMiuiV2() {
        var ctx = getGlobalContext();
        return isIntentResolved(ctx, new Intent("miui.intent.action.OP_AUTO_START").addCategory(Intent.CATEGORY_DEFAULT))
                || isIntentResolved(ctx, new Intent().setComponent(new ComponentName("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity")))
                || isIntentResolved(ctx, new Intent("miui.intent.action.POWER_HIDE_MODE_APP_LIST").addCategory(Intent.CATEGORY_DEFAULT))
                || isIntentResolved(ctx, new Intent().setComponent(new ComponentName("com.miui.securitycenter", "com.miui.powercenter.PowerSettings")));
    }

    public static boolean hasMiuiIncrCode() {
        return !TextUtils.isEmpty(getMiuiUiVersionIncrementalCode()) && isMIUI();
    }

    public static boolean isEMUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.build.hw_emui_api_level"));
    }

    public static boolean isZenUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.asus.ui"));
    }

    public static boolean isVivo() {
        return !TextUtils.isEmpty(getSystemProperty("ro.vivo.os.version")) || !TextUtils.isEmpty(getSystemProperty("ro.vivo.rom")) || !TextUtils.isEmpty(getSystemProperty("ro.vivo.rom.version")) || !TextUtils.isEmpty(getSystemProperty("ro.vivo.build.version.sdk"));
    }

    public static boolean isSamsung() {
        return !TextUtils.isEmpty(getSystemProperty("ro.config.knox"));
    }

    public static boolean isFlyme() {
        return !TextUtils.isEmpty(getSystemProperty("ro.build.ro.meizu.rom.config")) || !TextUtils.isEmpty(getSystemProperty("persist.sys.static_blur_mode")) || !TextUtils.isEmpty(getSystemProperty("persist.sys.use.flyme.icon"));
    }

    public static String getMiuiUiVersionName() {
        return getSystemProperty("ro.miui.ui.version.name");
    }

    public static String getMiuiUiVersionCode() {
        return getSystemProperty("ro.miui.ui.version.code");
    }

    public static String getEmuiVersionCode() {
        return getSystemProperty("ro.build.version.emui");
    }

    public static String getMiuiUiVersionIncrementalCode() {
        return getSystemProperty("ro.build.version.incremental");
    }

    public static String getSystemProperty(String prop) {
        try {
            return (String) getPropMtd.invoke(null, prop);
        } catch (Throwable e) {
            return null;
        }
    }
}