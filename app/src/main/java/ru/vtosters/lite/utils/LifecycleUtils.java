package ru.vtosters.lite.utils;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import com.vtosters.lite.MainActivity;

import java.util.ArrayList;
import java.util.List;

public class LifecycleUtils {
    private static final List<Activity> activities = new ArrayList<>();

    public static void registerActivities(Application application) {
        application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                activities.remove(activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                activities.add(activity);
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
                activities.add(activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                activities.remove(activity);
            }
        });
    }

    public static Activity getCurrentActivity() {
        return !activities.isEmpty() ? activities.get(activities.size() - 1) : new MainActivity();
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
        handler.postDelayed(LifecycleUtils::restartApplication, 500);
    }
}
