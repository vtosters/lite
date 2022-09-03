package ru.vtosters.lite.utils;

import static ru.vtosters.lite.hooks.DateHook.getLocale;
import static ru.vtosters.lite.utils.Preferences.preferences;
import static ru.vtosters.lite.utils.ThemesUtils.isDarkTheme;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.preference.PreferenceManager;
import android.util.Log;
import android.widget.Toast;

import androidx.annotation.StringRes;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

public class AndroidUtils {

    public static SharedPreferences getDefaultPrefs() {
        if (preferences == null)
            preferences = PreferenceManager.getDefaultSharedPreferences(getGlobalContext());
        return preferences;
    }

    public static SharedPreferences getPreferences() {
        return PreferenceManager.getDefaultSharedPreferences(getGlobalContext());
    }

    public static String getPrefsValue(String pref) {
        return getPreferences().getString(pref, "");
    } // Get pref value as string

    public static SharedPreferences.Editor edit() {
        return PreferenceManager.getDefaultSharedPreferences(getGlobalContext()).edit();
    } // Edit SharedPreferences

    public static Context getGlobalContext() {
        try {
            return ReflectionUtils.invokeStaticMethod("android.app.AppGlobals", "getInitialApplication");
        } catch (Exception e) {
            Log.d("GlobalContext", "Error while fetching context via refl");
        }
        return null; // need fix for a13+ cuz google shit disabled global context via refl
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
        Locale locale = new Locale(getLocale());
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

        edit().putBoolean("isdark", isDarkTheme()).commit();

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
        Toast.makeText(getGlobalContext(), text, Toast.LENGTH_SHORT).show();
    }

    public static String MD5(String s) {
        try {
            var messageDigest = MessageDigest.getInstance("MD5");
            var sb = new StringBuilder();
            messageDigest.update(s.getBytes());
            byte[] digest = messageDigest.digest();
            for (byte b : digest) {
                String hexString = Integer.toHexString(b & 255);
                while (hexString.length() < 2) {
                    hexString = "0" + hexString;
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return null;
        }
    }
}