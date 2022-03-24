package ru.vtosters.lite.f0x1d;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;

import com.vtosters.lite.R;

import java.io.PrintWriter;
import java.io.StringWriter;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.badmanners.DeviceInfoCollector;
import ru.vtosters.lite.utils.Prefs;

public class Crashreporter {
    protected static String logString;

    public static String getStackTrace(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static void init(Activity activity) {
        final var defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler((thread, th) -> Crashreporter.start(defaultUncaughtExceptionHandler, thread, th, activity));
    }

    static void start(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th, Activity activity) {
        logString = getStackTrace(th) + "\n\n" + new DeviceInfoCollector().collect(Helper.GetContext()).toDeviceName() + "\n VTL Version: " + Prefs.VERSIONNAME + ", build: " + Prefs.getBuildNumber();
        if (Build.VERSION.SDK_INT >= 26) {
            var notificationChannel = new NotificationChannel("crashes", "crash", NotificationManager.IMPORTANCE_DEFAULT);
            notificationChannel.enableVibration(true);
            notificationChannel.enableLights(true);
            ((NotificationManager) Helper.GetContext().getSystemService(Context.NOTIFICATION_SERVICE)).createNotificationChannel(notificationChannel);
        }

        var foxbinIntent = new Intent("com.f0x1d.dogbin.ACTION_UPLOAD_TO_FOXBIN");
        foxbinIntent.putExtra("android.intent.extra.TEXT", logString);
        foxbinIntent.setType("text/plain");
        if (!isFoxbinInstalled()) {
            foxbinIntent = new Intent("android.intent.action.VIEW");
            foxbinIntent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.f0x1d.dogbin"));
            foxbinIntent.addFlags(Intent.FLAG_ACTIVITY_NO_USER_ACTION);
        }

        var saveLogIntent = new Intent(Helper.GetContext(), LogWriterService.class);
        saveLogIntent.putExtra("log", logString);
        saveLogIntent.putExtra("notificationId", 1);
        var psaveLogIntent = PendingIntent.getService(Helper.GetContext(), 0, saveLogIntent, PendingIntent.FLAG_CANCEL_CURRENT);

        var builder = new Notification.Builder(Helper.GetContext());
        builder.setSmallIcon(R.drawable.ic_bug_24);
        builder.setContentTitle("VTL Крашнулся!");
        builder.setContentText(logString);
        builder.setStyle(new Notification.BigTextStyle().bigText(logString));
        builder.setAutoCancel(true);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.KITKAT_WATCH) {
            builder.addAction(new Notification.Action(0, "Загрузить логи", PendingIntent.getActivity(Helper.GetContext(), (int) (Math.random() * 100.0d), foxbinIntent, PendingIntent.FLAG_CANCEL_CURRENT)));
            builder.addAction(new Notification.Action(0, "Сохранить в файл", psaveLogIntent));
        } else {
            builder.setContentIntent(PendingIntent.getActivity(activity, 0, foxbinIntent, PendingIntent.FLAG_ONE_SHOT));
        }

        if (Build.VERSION.SDK_INT >= 26) {
            builder.setChannelId("crashes");
        }


        ((NotificationManager) Helper.GetContext().getSystemService(Context.NOTIFICATION_SERVICE)).notify(-2147483548, builder.build());
        Log.e("VTosters Lite", "crashed: " + th.getLocalizedMessage());
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }

    private static boolean isFoxbinInstalled() {
        var pm = Helper.GetContext().getPackageManager();
        try {
            pm.getPackageInfo("com.f0x1d.dogbin", 0);
            return true;
        } catch (Exception e) {
            return false;
        }
    }
}



