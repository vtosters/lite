package ru.vtosters.lite.utils;

import static android.content.Context.ACTIVITY_SERVICE;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.util.Log;

import androidx.annotation.NonNull;
import androidx.annotation.StringRes;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.UserProfile;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.im.ImEngineProvider;

import java.lang.reflect.Method;
import java.util.List;

public class Helper {
    public static int GetUserId() {
        return VKAccountManager.b().a();
    }

    public static String GetUserSecret() {
        return VKAccountManager.b().c();
    }

    public static String GetUserToken() {
        return VKAccountManager.b().b();
    }

    public static SharedPreferences.Editor edit() {
        return PreferenceManager.getDefaultSharedPreferences(GetContext()).edit();
    }

    public static String getConnectorDomain(String str) {
        return Proxy.GetConnector(str);
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

    public static void restarting() {
        GetContext().startActivity(Intent.makeRestartActivityTask(GetContext().getPackageManager().getLaunchIntentForPackage(GetContext().getPackageName()).getComponent()));
        Runtime.getRuntime().exit(0);
    }

    @NonNull
    public static Context GetContext() {
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

    public static boolean IsGmsInstalled() {
        try {
            GetContext().getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Resources getResources() {
        return GetContext().getResources();
    }

    public static int getIdentifier(String str, String str2) {
        return getResources().getIdentifier(str, str2, GetContext().getPackageName());
    }

    public static String getString(String str) {
        return Helper.GetContext().getString(Integer.parseInt(String.valueOf(Helper.GetContext().getResources().getIdentifier(str, "string", Helper.GetContext().getPackageName()))));
    }

    public static String getPackageName() {
        return GetContext().getPackageName();
    }

    public static int convertDpToPixel(float f) {
        return (int) (f * (((float) GetContext().getResources().getDisplayMetrics().densityDpi) / 160.0f));
    }

    public static String GetString(@StringRes int res, Object... args) {
        return GetContext().getString(res, args);
    }

    public static SharedPreferences GetPrefs() {
        return PreferenceManager.getDefaultSharedPreferences(GetContext());
    }

    public static SharedPreferences GetPreferences() {
        return PreferenceManager.getDefaultSharedPreferences(GetContext());
    }

    public static void SendToast(String text) {
        ToastUtils.a(text);
    }

    public static boolean isEmpty(String str) {
        return str == null || str.isEmpty();
    }
}
