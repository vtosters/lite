package ru.vtosters.lite.utils;

import static androidx.core.content.ContextCompat.getDrawable;
import static ru.vtosters.lite.utils.Preferences.checkupdates;
import static ru.vtosters.lite.utils.Preferences.getLocale;
import static ru.vtosters.lite.utils.Preferences.preferences;
import static ru.vtosters.lite.utils.Themes.isDarkTheme;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.preference.PreferenceManager;
import android.util.Log;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.StringRes;

import com.vk.navigation.Navigator;
import com.vtosters.lite.UserProfile;
import com.vtosters.lite.VKActivity;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.im.ImEngineProvider;

import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

import ru.vtosters.lite.ui.dialogs.DisableBattery;
import ru.vtosters.lite.ui.dialogs.InstallGMS;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.dialogs.Start;

public class Globals {
    private static final List<Activity> activities = new ArrayList<>();

    public static SharedPreferences getDefprefs() {
        if (preferences == null) preferences = PreferenceManager.getDefaultSharedPreferences(getContext());
        return preferences;
    }

    public static void MainActivityInit(Activity activity){
        if(checkupdates())
            OTADialog.checkUpdates(activity);
        Start.alert(activity);
        InstallGMS.alert(activity);
        DisableBattery.alert(activity);
        // VKIDProtection.alert(activity);
    }

    public static void componentSwitcher(String component, Boolean enabled) {
        var packageManager = getContext().getPackageManager();
        packageManager.setComponentEnabledSetting(new ComponentName(getPackageName(), getPackageName() + "." + component), enabled? PackageManager.COMPONENT_ENABLED_STATE_ENABLED : PackageManager.COMPONENT_ENABLED_STATE_DISABLED, PackageManager.DONT_KILL_APP);
    } // Component switcher for changing app icon

    public static String getPrefsValue(String pref) {
        return getPreferences().getString(pref, "");
    } // Get pref value as string

    public static int getUserId() {
        return VKAccountManager.b().a();
    } // Current UserId

    public static String getUserSecret() {
        return VKAccountManager.b().c();
    }

    public static String getUserToken() {
        return VKAccountManager.b().b();
    }

    public static SharedPreferences.Editor edit() {
        return PreferenceManager.getDefaultSharedPreferences(getContext()).edit();
    } // Edit SharedPreferences

    public static void reloadMSG() {
        ImEngineProvider.a().h();
    } // Delete and reload msg cache

    public static int getUserID(UserProfile userProfile) {
        return userProfile.n;
    } // UserId Profile via userProfile

    public static String getUserFirstName(UserProfile userProfile) {
        return userProfile.p;
    }

    public static String getUserLastName(UserProfile userProfile) {
        return userProfile.o;
    }

    public static int getUserID(ExtendedUserProfile extendedUserProfile) {
        return getUserID(fromEup(extendedUserProfile));
    } // UserId Profile via extendedUserProfile

    public static UserProfile fromEup(ExtendedUserProfile extendedUserProfile) {
        return extendedUserProfile.a;
    }

    @SuppressWarnings("deprecation")
    public static Drawable drawableFromUrl(String url) {
        try {
            URL aryURI = new URL(url);
            StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
            StrictMode.setThreadPolicy(policy);

            URLConnection conn = aryURI.openConnection();
            InputStream is = conn.getInputStream();
            Bitmap bmp = BitmapFactory.decodeStream(is);

            return new BitmapDrawable(getResources(), Bitmap.createScaledBitmap(getBitmapClippedCircle(bmp), convertDpToPixel(48), convertDpToPixel(48), true));
        } catch (Exception e) {
            return getDrawable(getContext(), com.vtosters.lite.R.drawable.libverify_ic_account_circle_white);
        }
    }

    public static Bitmap getBitmapClippedCircle(Bitmap bitmap) {
        final int width = bitmap.getWidth();
        final int height = bitmap.getHeight();
        final Bitmap outputBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);

        final Path path = new Path();
        path.addCircle(
                (float)(width / 2)
                , (float)(height / 2)
                , (float) Math.min(width, (height / 2))
                , Path.Direction.CCW);

        final Canvas canvas = new Canvas(outputBitmap);
        canvas.clipPath(path);
        canvas.drawBitmap(bitmap, 0, 0, null);
        return outputBitmap;
    }

    public static void restartApplication() {
        Context ctx = getContext();
        PackageManager pm = ctx.getPackageManager();

        Intent intent = pm.getLaunchIntentForPackage(ctx.getPackageName());
        Intent mainIntent = Intent.makeRestartActivityTask(intent.getComponent());
        ctx.startActivity(mainIntent);

        Runtime.getRuntime().exit(0);
    } // Application restart (works on sdk 29+ too)

    public static void restartApplicationWithTimer() {
        Handler handler = new Handler();
        handler.postDelayed(new Runnable() {
            public void run() {
                restartApplication();
            }
        }, 500);
    }

    public static void restartApplicationInto(Class Class) {
        Context ctx = getContext();
        PackageManager pm = ctx.getPackageManager();

        Intent intent = new Navigator(Class).a(ctx);
        Intent mainIntent = Intent.makeRestartActivityTask(intent.getComponent());
        ctx.startActivity(mainIntent);

        Runtime.getRuntime().exit(0);
    }

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
    } // Getting the global context through reflection to use context on application initialization

    public static void deleteCache() {
        try {
            File dir = getContext().getCacheDir();
            deleteDir(dir);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean deleteDir(File dir) {
        if (dir != null && dir.isDirectory()) {
            String[] children = dir.list();
            for (int i=0; i < Objects.requireNonNull(children).length; i++) {
                boolean success = deleteDir(new File(dir, children[i]));
                if (!success) {
                    return false;
                }
            }
            return dir.delete();
        } else if(dir!= null && dir.isFile()) {
            return dir.delete();
        } else {
            return false;
        }
    }
    public static boolean isGmsInstalled() {
        try {
            getContext().getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    } // Google Market Services check

    public static Resources getResources() {
        return getContext().getResources();
    }

    public static int getIdentifier(String name, String type) {
        try {
           return getResources().getIdentifier(name, type, getContext().getPackageName());
        } catch (Exception e) {
            Log.d("VTLite", "Not found " + name + "as type " + type);
            e.printStackTrace();
        }
        return 0;
    } // Get res id

    public static String getString(String resourcename) {
        return getContext().getString(getIdentifier(resourcename, "string"));
    } // Get string via getIdentifier

    public static String getStringDate(@StringRes int i, Object... objArr) {
        return getContext().getString(i, objArr);
    }

    public static String getPackageName() {
        return getContext().getPackageName();
    }

    public static int convertDpToPixel(float f) {
        return (int) (f * ((float) getResources().getDisplayMetrics().densityDpi / 160.0f));
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
    } // Network check

    public static void fixGapps() {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationManager notificationManager = (NotificationManager) getContext().getSystemService(Context.NOTIFICATION_SERVICE);
                boolean hasMusicChannel = false;

                try {
                    if (notificationManager.getNotificationChannel("audio_playback_channel") != null) {
                        hasMusicChannel = true;
                    }
                } catch (Exception ignored) {}
                if (!hasMusicChannel) {
                    notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", getResources().getString(getIdentifier("audio_message_play_error", "string")), NotificationManager.IMPORTANCE_LOW));
                }
            }
        } catch (Exception ignored) {}
    } // Music channels fix

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

        edit().putBoolean("isdark", isDarkTheme()).commit();

        return context;
    } // Language changer and BaseContext injector

    public static float[] getCenterScreenCoords() {
        int width = getResources().getDisplayMetrics().widthPixels;
        int height = getResources().getDisplayMetrics().heightPixels;

        int centerWidth = width/2;
        int centerHeight = height/2;
        return new float[] {centerWidth, centerHeight};
    }
}
