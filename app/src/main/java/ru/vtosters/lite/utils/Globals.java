package ru.vtosters.lite.utils;

import static android.graphics.Bitmap.Config;
import static android.graphics.Bitmap.createBitmap;
import static android.graphics.Bitmap.createScaledBitmap;
import static androidx.core.content.ContextCompat.getDrawable;
import static ru.vtosters.lite.hooks.DateHook.getLocale;
import static ru.vtosters.lite.utils.CacheUtils.getInstance;
import static ru.vtosters.lite.utils.Preferences.checkupdates;
import static ru.vtosters.lite.utils.Preferences.preferences;
import static ru.vtosters.lite.utils.ServerDialog.sendRequest;
import static ru.vtosters.lite.utils.Themes.isDarkTheme;
import static ru.vtosters.lite.utils.Themes.setNeededTheme;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.preference.PreferenceManager;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.StringRes;

import com.vk.dto.user.UserProfile;
import com.vk.im.ui.providers.audiomsg.ImAudioMsgPlayerProvider;
import com.vk.im.ui.providers.audiomsg.PlayerActionSources;
import com.vk.navigation.Navigator;
import com.vtosters.lite.VKActivity;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.im.ImEngineProvider;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.ui.dialogs.DisableBattery;
import ru.vtosters.lite.ui.dialogs.InstallGMS;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.dialogs.Start;

public class Globals{
    private static final int BUFFER_SIZE = 2048;

    private static final List<Activity> activities = new ArrayList<>();

    public static SharedPreferences getDefprefs(){
        if (preferences == null)
            preferences = PreferenceManager.getDefaultSharedPreferences(getContext());
        return preferences;
    }

    public static void MainActivityInit(Activity activity){
        setNeededTheme(activity);
        ServerDialog.activity = activity;
        sendRequest();
        if (checkupdates()) OTADialog.checkUpdates(activity);
        Start.alert(activity);
        InstallGMS.alert(activity);
        DisableBattery.alert(activity);
        edit().putBoolean("isdark", isDarkTheme()).commit();
        getInstance().autoCleaningCache();
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannels.createChannels();
        }
        // VKIDProtection.alert(activity);
    }

    public static byte[] readFileFully(File file) throws IOException{
        return readFully(new FileInputStream(file));
    }

    public static byte[] readFully(InputStream is) throws IOException{
        ByteArrayOutputStream bos = new ByteArrayOutputStream();

        byte[] buffer = new byte[BUFFER_SIZE];
        int len;
        while((len = is.read(buffer)) > 0)
            bos.write(buffer, 0, len);

        return bos.toByteArray();
    }

    public static void writeToFile(File file, String content) throws IOException{
        writeToFile(file, content.getBytes());
    }

    public static void writeToFile(File file, byte[] content) throws IOException{
        FileOutputStream fos = new FileOutputStream(file);
        fos.write(content);
    }

    public static String getPrefsValue(String pref){
        return getPreferences().getString(pref, "");
    } // Get pref value as string

    public static int getUserId(){
        return VKAccountManager.d().D0();
    } // Current UserId

    public static String getUserSecret(){
        return VKAccountManager.d().l0();
    }

    public static String getUserToken(){
        return VKAccountManager.d().b();
    }

    public static String getUsername(){
        return VKAccountManager.d().Z();
    }

    public static String getUserPhoto(){
        return VKAccountManager.d().d0();
    }

    public static SharedPreferences.Editor edit(){
        return PreferenceManager.getDefaultSharedPreferences(getContext()).edit();
    } // Edit SharedPreferences

    public static void reloadMSG(){
        ImEngineProvider.b().a();
        ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
        ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
    } // Delete and reload msg cache

    public static int getUserID(UserProfile userProfile){
        return userProfile.b;
    } // UserId Profile via userProfile

    public static Bitmap scaleCenterCrop(Bitmap source, int newHeight, int newWidth){
        int sourceWidth = source.getWidth();
        int sourceHeight = source.getHeight();

        float xScale = (float) newWidth / sourceWidth;
        float yScale = (float) newHeight / sourceHeight;
        float scale = Math.max(xScale, yScale);

        float scaledWidth = scale * sourceWidth;
        float scaledHeight = scale * sourceHeight;

        float left = (newWidth - scaledWidth) / 2;
        float top = (newHeight - scaledHeight) / 2;

        RectF targetRect = new RectF(left, top, left + scaledWidth, top + scaledHeight);

        Bitmap dest = Bitmap.createBitmap(newWidth, newHeight, source.getConfig());
        Canvas canvas = new Canvas(dest);
        canvas.drawBitmap(source, null, targetRect, null);

        return dest;
    }

    public static String getUserFirstName(UserProfile userProfile){
        return userProfile.c;
    }

    public static String getUserLastName(UserProfile userProfile){
        return userProfile.e;
    }

    public static String getGroupName(UserProfile userProfile){
        return userProfile.d;
    }

    public static int getUserID(ExtendedUserProfile extendedUserProfile){
        return getUserID(fromEup(extendedUserProfile));
    } // UserId Profile via extendedUserProfile

    public static UserProfile fromEup(ExtendedUserProfile extendedUserProfile){
        return extendedUserProfile.a;
    }

    public static Drawable getDrawableFromUrl(String url, String def, Boolean rounded, Boolean scaled){
        if (!isNetworkConnected()) {
            if (def == null) return null;
            return getDrawable(getContext(), getIdentifier(def, "drawable"));
        }

        if (isNetworkIsSlow()) {
            if (def == null) return null;
            return getDrawable(getContext(), getIdentifier(def, "drawable"));
        }

        try {
            URL aryURI = new URL(url);
            StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
            StrictMode.setThreadPolicy(policy); // fix get pic

            URLConnection conn = aryURI.openConnection();
            InputStream is = conn.getInputStream();
            Bitmap bmp = BitmapFactory.decodeStream(is);

            bmp = rounded ? getBitmapClippedCircle(bmp) : bmp; // rounding

            bmp = scaled ? createScaledBitmap(bmp, convertDpToPixel(256), convertDpToPixel(256), true) : bmp; // scaling

            return new BitmapDrawable(getResources(), bmp); // return our drawable
        } catch (Exception e) {
            if (def == null) return null; // default pic can be null

            return getDrawable(getContext(), getIdentifier(def, "drawable")); // get default drawable via res
        }
    }

    public static Bitmap getBitmapClippedCircle(Bitmap bitmap){
        final int width = bitmap.getWidth();
        final int height = bitmap.getHeight();
        final Bitmap outputBitmap = createBitmap(width, height, Config.ARGB_8888);

        final Path path = new Path();
        path.addCircle(
                (float) (width / 2)
                , (float) (height / 2)
                , (float) Math.min(width, (height / 2))
                , Path.Direction.CCW);

        final Canvas canvas = new Canvas(outputBitmap);
        canvas.clipPath(path);
        canvas.drawBitmap(bitmap, 0, 0, null);
        return outputBitmap;
    }

    public static void restartApplication(){
        Context ctx = getContext();
        PackageManager pm = ctx.getPackageManager();

        Intent intent = pm.getLaunchIntentForPackage(ctx.getPackageName());
        Intent mainIntent = Intent.makeRestartActivityTask(intent.getComponent());
        ctx.startActivity(mainIntent);

        Runtime.getRuntime().exit(0);
    } // Application restart (works on sdk 29+ too)

    public static void restartApplicationWithTimer(){
        Handler handler = new Handler();
        handler.postDelayed(new Runnable(){
            public void run(){
                restartApplication();
            }
        }, 500);
    }

    public static void restartApplicationInto(Class Class){
        Context ctx = getContext();
        PackageManager pm = ctx.getPackageManager();

        Intent intent = new Navigator(Class).b(ctx);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        Intent mainIntent = Intent.makeRestartActivityTask(intent.getComponent());
        ctx.startActivity(mainIntent);

        Runtime.getRuntime().exit(0);
    }

    @NonNull
    public static Context getContext(){
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

    public static boolean isGmsInstalled(){
        try {
            getContext().getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    } // Google Market Services check

    public static Resources getResources(){
        return getContext().getResources();
    }

    public static int getIdentifier(String name, String type){
        try {
            return getResources().getIdentifier(name, type, getContext().getPackageName());
        } catch (Exception e) {
            Log.d("VTLite", "Not found " + name + "as type " + type);
            e.printStackTrace();
        }
        return 0;
    } // Get res id

    public static String getString(String resourcename){
        return getContext().getString(getIdentifier(resourcename, "string"));
    } // Get string via getIdentifier

    public static String getStringDate(@StringRes int i, Object... objArr){
        return getContext().getString(i, objArr);
    }

    public static String getPackageName(){
        return getContext().getPackageName();
    }

    public static int convertDpToPixel(float f){
        return (int) (f * ((float) getResources().getDisplayMetrics().densityDpi / 160.0f));
    }

    public static SharedPreferences getPreferences(){
        return PreferenceManager.getDefaultSharedPreferences(getContext());
    }

    public static void sendToast(String text){
        Toast.makeText(getContext(), text, Toast.LENGTH_SHORT).show();
    }

    public static boolean isEmpty(String str){
        return str == null || str.isEmpty();
    }

    public static boolean isNetworkConnected(){
        ConnectivityManager cm = (ConnectivityManager) getContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            return cm.getActiveNetwork() != null && cm.getNetworkCapabilities(cm.getActiveNetwork()) != null;
        } else {
            return cm.getActiveNetworkInfo() != null && cm.getActiveNetworkInfo().isConnectedOrConnecting();
        }
    } // Network check

    public static boolean isNetworkIsSlow(){
        if (!isNetworkConnected()) return true;

        var isConnectionSucks = false;
        var cm = (ConnectivityManager) getContext().getSystemService(Context.CONNECTIVITY_SERVICE);

        if (cm == null) return false;

        NetworkCapabilities nc;
        Network[] networks = cm.getAllNetworks();

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            nc = cm.getNetworkCapabilities(cm.getActiveNetwork());
        } else {
            nc = cm.getNetworkCapabilities(networks[0]);
        }

        var downSpeed = nc.getLinkDownstreamBandwidthKbps();
        var info = cm.getActiveNetworkInfo();

        if (info == null) return false;

        if (info.getType() == ConnectivityManager.TYPE_MOBILE) {
            switch(info.getSubtype()) {
                case TelephonyManager.NETWORK_TYPE_1xRTT:
                case TelephonyManager.NETWORK_TYPE_EDGE:
                case TelephonyManager.NETWORK_TYPE_CDMA:
                case TelephonyManager.NETWORK_TYPE_EVDO_0:
                case TelephonyManager.NETWORK_TYPE_EVDO_A:
                case TelephonyManager.NETWORK_TYPE_GPRS:
                case TelephonyManager.NETWORK_TYPE_HSDPA:
                case TelephonyManager.NETWORK_TYPE_UMTS:
                case TelephonyManager.NETWORK_TYPE_EHRPD:
                    return true;
            }
        }
        
        if (downSpeed < 2500) {
            isConnectionSucks = true;
        }

        return isConnectionSucks;
    }

    public static void fixGapps() {
        if (Build.VERSION.SDK_INT >= 26 && !isGmsInstalled()) {
            NotificationManager notificationManager = (NotificationManager) getContext().getSystemService(Context.NOTIFICATION_SERVICE);

            if (notificationManager.getNotificationChannel("audio_playback_channel") == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", getResources().getString(getIdentifier("audio_message_play_error", "string")), NotificationManager.IMPORTANCE_LOW));
            }
        }
    } // Music channels fix

    public static void registerActivities(Application application){
        application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks(){
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity){
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity){
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle){
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity){
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity){
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle){
                if (activity instanceof VKActivity) {
                    activities.add(activity);
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity){
                activities.remove(activity);
            }
        });
    }

    public static Activity getCurrentActivity(){
        if (activities.size() == 0) return null;
        else return activities.get(0);
    }

    public static String getApplicationName(){
        return getContext().getApplicationInfo().loadLabel(getContext().getPackageManager()).toString();
    }

    public static Context BaseContextLocale(Context context){
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

    public static float[] getCenterScreenCoords(){
        int width = getResources().getDisplayMetrics().widthPixels;
        int height = getResources().getDisplayMetrics().heightPixels;

        int centerWidth = width / 2;
        int centerHeight = height / 2;
        return new float[] {centerWidth, centerHeight};
    }

    int[] toIntArray(List<Integer> list){
        int[] ret = new int[list.size()];
        int i = 0;
        for (Integer e : list) {
            /*if (e < 2000000000)*/
            ret[i++] = e;
        }
        return ret;
    }
}
