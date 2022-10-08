package ru.vtosters.lite.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.preference.PreferenceManager;
import android.util.Log;

import androidx.annotation.NonNull;
import androidx.annotation.StringRes;

import com.vk.core.util.Screen;
import com.vk.core.util.ToastUtils;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.Objects;

import ru.vtosters.lite.hooks.DateHook;

public class AndroidUtils {

    public static SharedPreferences getDefaultPrefs() {
        if (Preferences.preferences == null)
            Preferences.preferences = PreferenceManager.getDefaultSharedPreferences(getGlobalContext());
        return Preferences.preferences;
    }

    public static SharedPreferences getPreferences() {
        return PreferenceManager.getDefaultSharedPreferences(getGlobalContext());
    }

    public static boolean isTablet() {
        return Screen.l(getGlobalContext());
    }

    public static String getPrefsValue(String pref) {
        return getPreferences().getString(pref, "");
    } // Get pref value as string

    public static SharedPreferences.Editor edit() {
        return PreferenceManager.getDefaultSharedPreferences(getGlobalContext()).edit();
    } // Edit SharedPreferences

    @NonNull
    public static Context getGlobalContext() {
        try {
            return ReflectionUtils.invokeStaticMethod("android.app.AppGlobals", "getInitialApplication");
        } catch (Exception e) {
            Log.d("GlobalContext", "Error while fetching context via refl");
        }
        return Objects.requireNonNull(LifecycleUtils.getCurrentActivity());
    } // Getting the global context through reflection to use context on application initialization

    public static Resources getResources() {
        return getGlobalContext().getResources();
    }

    public static int getIdentifier(String name, String type) {
        try {
            return getResources().getIdentifier(name, type, getGlobalContext().getPackageName());
        } catch (Exception e) {
            Log.d("VTLite", "Not found " + name + "as type " + type);
            e.printStackTrace();
        }
        return 0;
    } // Get res id

    public static String[] getArray(String resourcename) {
        return getResources().getStringArray(getIdentifier(resourcename, "array"));
    } // Get array from arrays.xml

    public static String getString(String resourcename) {
        return getGlobalContext().getString(getIdentifier(resourcename, "string"));
    } // Get string via getIdentifier

    public static String getStringDate(@StringRes int i, Object... objArr) {
        return getGlobalContext().getString(i, objArr);
    }

    public static String getPackageName() {
        return getGlobalContext().getPackageName();
    }

    public static String getApplicationName() {
        return getGlobalContext().getApplicationInfo().loadLabel(getGlobalContext().getPackageManager()).toString();
    }

    public static Context setDefaultLocale(Context context) {
        Locale locale = new Locale(DateHook.getLocale());
        Locale.setDefault(locale);

        var resources = context.getResources();
        var configuration = resources.getConfiguration();

        if (Build.VERSION.SDK_INT >= 24) {
            configuration.setLocale(locale);
            configuration.setLayoutDirection(locale);
            return context.createConfigurationContext(configuration);
        }

        configuration.locale = locale;
        configuration.setLayoutDirection(locale);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());

        return context;
    } // Language changer and BaseContext injector

    public static float[] getCenterScreenCoords() {
        int width = getResources().getDisplayMetrics().widthPixels;
        int height = getResources().getDisplayMetrics().heightPixels;

        int centerWidth = width / 2;
        int centerHeight = height / 2;
        return new float[]{centerWidth, centerHeight};
    }

    public static int dp2px(float f) {
        return (int) (f * ((float) getResources().getDisplayMetrics().densityDpi / 160.0f));
    }

    public static void sendToast(String text) {
        ToastUtils.a(text);
    }

    public static String MD5(String s) {
        try {
            var md = MessageDigest.getInstance("MD5");
            md.update(s.getBytes());
            var md5 = md.digest();
            var sb = new StringBuilder();
            for (var b : md5) {
                var hex = Integer.toHexString(b & 0xFF);
                if (hex.length() == 1)
                    sb.append(0);
                sb.append(hex);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return null;
    }
}