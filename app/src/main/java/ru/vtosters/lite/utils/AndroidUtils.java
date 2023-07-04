package ru.vtosters.lite.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.verify.domain.DomainVerificationManager;
import android.content.pm.verify.domain.DomainVerificationUserState;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.StringRes;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.util.Screen;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.general.fragments.WebViewFragment;
import ru.vtosters.hooks.other.Preferences;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.Random;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class AndroidUtils {
    private static final String ALLOWED_CHARACTERS = "0123456789qwertyuiopasdfghjklzxcvbnm";

    public static boolean isDebuggable() {
        return 0 != (AndroidUtils.getGlobalContext().getApplicationInfo().flags & ApplicationInfo.FLAG_DEBUGGABLE);
    }

    public static boolean isTablet() {
        return Screen.l(getGlobalContext());
    }

    @NonNull
    public static Context getGlobalContext() {
        try {
            Method getInitialApplicationMtd = ReflectionUtils.findMethod(Class.forName("android.app.AppGlobals"), "getInitialApplication");
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
                                (dialogInterface, i) -> Preferences.getPreferences().edit().putBoolean("showUnverifDialog", false).apply()
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
                                        } catch (Throwable ignored) {
                                        }
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

    private static String getRandomString(int sizeOfRandomString) {
        Random random = new Random();
        StringBuilder sb = new StringBuilder(sizeOfRandomString);
        for (int i = 0; i < sizeOfRandomString; ++i)
            sb.append(ALLOWED_CHARACTERS.charAt(random.nextInt(ALLOWED_CHARACTERS.length())));
        return sb.toString();
    }

    public static String getRealPathFromURI(Uri uri) {
        try {
            InputStream inputStream = AndroidUtils.getGlobalContext().getContentResolver().openInputStream(uri);

            File file = File.createTempFile(getRandomString(10), "");

            FileOutputStream outputStream = new FileOutputStream(file);
            byte[] buff = new byte[1024];
            int read;
            while ((read = inputStream.read(buff, 0, buff.length)) > 0)
                outputStream.write(buff, 0, read);
            inputStream.close();
            outputStream.close();

            return file.getPath();
        } catch (IOException e) {
            Log.d("AndroidUtils", e.getMessage());
        }

        return null;
    }

    public static boolean isFirstInstall(Context context) {
        try {
            long firstInstallTime = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
            long lastUpdateTime = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
            return firstInstallTime == lastUpdateTime;
        } catch (PackageManager.NameNotFoundException e) {
            return true;
        }
    }

    public static String upString(String s) {
        return s.substring(0, 1).toUpperCase() + s.substring(1).toLowerCase();
    }
}