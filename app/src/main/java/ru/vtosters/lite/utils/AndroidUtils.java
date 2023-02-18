package ru.vtosters.lite.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.verify.domain.DomainVerificationManager;
import android.content.pm.verify.domain.DomainVerificationUserState;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.StringRes;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.util.Screen;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.general.fragments.WebViewFragment;
import ru.vtosters.lite.hooks.DateHook;

import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

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
            final Method getInitialApplicationMtd = ReflectionUtils.findMethod(Class.forName("android.app.AppGlobals"), "getInitialApplication");
            return (Context) getInitialApplicationMtd.invoke(null);
        } catch (Exception e) {
            Log.d("GlobalContext", "Error while fetching context via refl");
        }
        return LifecycleUtils.getCurrentActivity();
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

    public static String[] getArray(int arrayId) {
        return getResources().getStringArray(arrayId);
    } // Get array from arrays.xml

    public static String[] getArray(String resourcename) {
        return getResources().getStringArray(getIdentifier(resourcename, "array"));
    }

    public static String getString(int id) {
        return getGlobalContext().getString(id);
    }

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

    public static void openWebView(String url, Activity activity) {
        new WebViewFragment.g(url).l().m().h().j().a(activity);
    }

    public static void checkLinksVerified(Activity activity) {
        if (Build.VERSION.SDK_INT < 31) return;

        DomainVerificationManager manager = activity.getSystemService(DomainVerificationManager.class);
        DomainVerificationUserState userState;

        try {
            userState = manager.getDomainVerificationUserState(getPackageName());
        } catch (PackageManager.NameNotFoundException ignore) {
            return;
        }

        boolean hasUnverified = false;

        Map<String, Integer> hostToStateMap = userState.getHostToStateMap();

        if (hostToStateMap.containsKey("vk.com")) {
            Integer stateValue = hostToStateMap.get("vk.com");
            hasUnverified = stateValue != null && stateValue != DomainVerificationUserState.DOMAIN_STATE_VERIFIED && stateValue != DomainVerificationUserState.DOMAIN_STATE_SELECTED;
        }

        if (hasUnverified) {
            if (getBoolValue("showUnverifDialog", true)) {
                new VkAlertDialog.Builder(activity)
                        .setTitle(com.vtosters.lite.R.string.warning)
                        .setMessage(AndroidUtils.getString("app_open_by_default_settings"))
                        .setCancelable(false)
                        .setPositiveButton(com.vtosters.lite.R.string.social_graph_skip,
                                (dialogInterface, i) -> edit().putBoolean("showUnverifDialog", false).apply()
                        )
                        .setNeutralButton(com.vtosters.lite.R.string.open_settings,
                                (dialogInterface, i) -> {
                                    try {
                                        Intent intent = new Intent(Settings.ACTION_APP_OPEN_BY_DEFAULT_SETTINGS, Uri.parse("package:" + getPackageName()));
                                        activity.startActivity(intent);
                                    } catch (Throwable t1) {
                                        try {
                                            Intent intent = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS, Uri.parse("package:" + getPackageName()));
                                            activity.startActivity(intent);
                                        } catch (Throwable ignored) {}
                                    }
                        }
                        )
                        .show();
            }
        }
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