package ru.vtosters.lite.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;

import com.vk.navigation.Navigator;

import java.util.ArrayList;
import java.util.List;

public class LifecycleUtils {
    private static final List<Activity> activities = new ArrayList<>();

    public static void addActivity(Activity activity) {
        activities.add(activity);
    }

    public static void removeActivity(Activity activity) {
        activities.remove(activity);
    }

    public static Activity getCurrentActivity() {
        return activities.size() > 0 ? activities.get(0) : null;
    }

    public static void restartApplication() {
        Context ctx = AndroidUtils.getGlobalContext();
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
        Context ctx = AndroidUtils.getGlobalContext();
        PackageManager pm = ctx.getPackageManager();

        Intent intent = new Navigator(Class).b(ctx);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        Intent mainIntent = Intent.makeRestartActivityTask(intent.getComponent());
        ctx.startActivity(mainIntent);

        Runtime.getRuntime().exit(0);
    }
}
