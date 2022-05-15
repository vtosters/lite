package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Preferences.getLocale;

import android.app.Activity;
import android.app.Application;
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
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.widget.Toast;

import androidx.annotation.NonNull;

import com.vtosters.lite.UserProfile;
import com.vtosters.lite.VKActivity;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.im.ImEngineProvider;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class Globals {
    private static final List<Activity> activities = new ArrayList<>();

    static SharedPreferences prefs = getContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);

    public static SharedPreferences getPrefs() {
        if (prefs == null) prefs = PreferenceManager.getDefaultSharedPreferences(getContext());
        return prefs;
    }

    public static String getPrefsValue(String pref) {
        return getPreferences().getString(pref, "");
    }

    // Current UserId
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

    // Delete and reload msg cache
    public static void reloadMSG() {
        ImEngineProvider.a().h();
    }

    // UserId Profile via userProfile
    public static int getUserID(UserProfile userProfile) {
        return userProfile.n;
    }

    public static String getUserFirstName(UserProfile userProfile) {
        return userProfile.p;
    }

    public static String getUserLastName(UserProfile userProfile) {
        return userProfile.o;
    }

    // UserId Profile via extendedUserProfile
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
        return (int) (f * ((float) getContext().getResources().getDisplayMetrics().densityDpi / 160.0f));
    }

    public static SharedPreferences getPreferences() {
        return PreferenceManager.getDefaultSharedPreferences(getContext());
    }

    public static void sendToast(String text) {
        Toast.makeText(getContext(), text, Toast.LENGTH_SHORT).show();
    }

    public static boolean isEmpty(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean isNetworkConnected() {
        ConnectivityManager cm = (ConnectivityManager) getContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        NetworkInfo activeNetwork = cm.getActiveNetworkInfo();
        return activeNetwork != null && activeNetwork.isConnectedOrConnecting();
    }

    // Music channels fix
    public static void fixGapps() {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationManager notificationManager = (NotificationManager) getContext().getSystemService(Context.NOTIFICATION_SERVICE);
                boolean hasMusicChannel = false;
                try {
                    if (notificationManager.getNotificationChannel("audio_playback_channel") != null) {
                        hasMusicChannel = true;
                    }
                } catch (Exception ignored) {
                }
                if (!hasMusicChannel) {
                    notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", getResources().getString(com.vtosters.lite.R.string.audio_message_play_error), NotificationManager.IMPORTANCE_LOW));
                }
            }
        } catch (Exception ignored) {
        }
    }


    public static void registerActivities(Application application) {
        application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                if (activity instanceof VKActivity) {
                    activities.add(activity);
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                activities.remove(activity);
            }
        });
    }

    public static Activity getCurrentActivity() {
        if (activities.size() == 0) return null;
        else return activities.get(0);
    }

    public static String getApplicationName() {
        return getContext().getApplicationInfo().loadLabel(getContext().getPackageManager()).toString();
    }

    // Language changer and BaseContext inject
    public static Context BaseContextLocale(Context context) {
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
        return context;
    }

    public static float[] getCenterScreenCoords() {
        int width = getResources().getDisplayMetrics().widthPixels;
        int height = getResources().getDisplayMetrics().heightPixels;

        int centerWidth = width/2;
        int centerHeight = height/2;
        return new float[] {centerWidth, centerHeight};
    }
}
