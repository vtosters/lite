package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Proxy.*;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.preference.PreferenceManager;

import androidx.annotation.NonNull;
import androidx.annotation.StringRes;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.UserProfile;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.im.ImEngineProvider;

import java.lang.reflect.Method;

public class Helper {
    public static int getUserId() {
        return VKAccountManager.b().a();
    }

    public static String getUserSecret() {
        return VKAccountManager.b().c();
    }

    public static String getUserToken() {
        return VKAccountManager.b().b();
    }

    public static SharedPreferences.Editor edit() {
        return PreferenceManager.getDefaultSharedPreferences(getContext()).edit();
    }

    public static void reloadMSG() {
        ImEngineProvider.a().h();
    }

    public static int getUserID(UserProfile userProfile) {
        return userProfile.n;
    }

    public static String getUserFirstName(UserProfile userProfile) {
        return userProfile.p;
    }

    public static String getUserLastName(UserProfile userProfile) {
        return userProfile.o;
    }

    public static int getUserID(ExtendedUserProfile extendedUserProfile) {
        return getUserID(fromEup(extendedUserProfile));
    }

    public static UserProfile fromEup(ExtendedUserProfile extendedUserProfile) {
        return extendedUserProfile.a;
    }

    // Application restart (works on sdk 29+ too)
    public static void restartApplication() {
        Context ctx = getContext();
        PackageManager pm = ctx.getPackageManager();
        Intent intent = pm.getLaunchIntentForPackage(ctx.getPackageName());
        Intent mainIntent = Intent.makeRestartActivityTask(intent.getComponent());
        ctx.startActivity(mainIntent);
        Runtime.getRuntime().exit(0);
    }

    // Global Context
    @NonNull
    public static Context getContext() {
        try {
            Class<?> appGlobalsClazz = Class.forName("android.app.AppGlobals");

            Method getInitialApplication = appGlobalsClazz.getDeclaredMethod("getInitialApplication");
            getInitialApplication.setAccessible(true);

            return (Context) getInitialApplication.invoke(null);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    // Google Market Services check
    public static boolean isGmsInstalled() {
        try {
            getContext().getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Resources getResources() {
        return getContext().getResources();
    }

    public static int getIdentifier(String str, String str2) {
        return getResources().getIdentifier(str, str2, getContext().getPackageName());
    }

    public static String getString(String str) {
        return getContext().getString(Integer.parseInt(String.valueOf(getContext().getResources().getIdentifier(str, "string", getContext().getPackageName()))));
    }

    public static String getPackageName() {
        return getContext().getPackageName();
    }

    public static int convertDpToPixel(float f) {
        return (int) (f * (((float) getContext().getResources().getDisplayMetrics().densityDpi) / 160.0f));
    }

    public static SharedPreferences getPreferences() {
        return PreferenceManager.getDefaultSharedPreferences(getContext());
    }

    public static void sendToast(String text) {
        ToastUtils.a(text);
    }

    public static boolean isEmpty(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean isNetworkConnected() {
        ConnectivityManager cm = (ConnectivityManager) getContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        NetworkInfo activeNetwork = cm.getActiveNetworkInfo();
        return activeNetwork != null && activeNetwork.isConnectedOrConnecting();
    }

    public static void fixGapps() {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationManager notificationManager = (NotificationManager) getContext().getSystemService(Context.NOTIFICATION_SERVICE);
                boolean z = false;
                try {
                    if (notificationManager.getNotificationChannel("audio_playback_channel") != null) {
                        z = true;
                    }
                } catch (Exception ignored) {
                }
                if (!z) {
                    notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", getResources().getString(com.vtosters.lite.R.string.audio_message_play_error), NotificationManager.IMPORTANCE_LOW));
                }
            }
        } catch (Exception ignored) {
        }
    }
}
