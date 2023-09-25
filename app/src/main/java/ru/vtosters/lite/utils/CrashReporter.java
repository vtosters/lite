package ru.vtosters.lite.utils;

import android.annotation.SuppressLint;
import android.app.*;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.vtosters.lite.R;
import ru.vtosters.lite.deviceinfo.DeviceInfoCollector;
import ru.vtosters.lite.services.LogWriterService;

import java.io.PrintWriter;
import java.io.StringWriter;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class CrashReporter {
    protected static String logString;

    public static String getStackTrace(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static void init(Activity activity) {
        var defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler((thread, th) -> CrashReporter.start(defaultUncaughtExceptionHandler, thread, th, activity));
    }

    @SuppressLint("UnspecifiedImmutableFlag")
    static void start(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th, Activity activity) {
        logString = getStackTrace(th) + "\n\n" + new DeviceInfoCollector().collect().toDeviceName();

        if (Build.VERSION.SDK_INT >= 26) {
            var notificationChannel = new NotificationChannel("crashes", AndroidUtils.getString("crash_service_name"), NotificationManager.IMPORTANCE_DEFAULT);
            notificationChannel.enableVibration(true);
            notificationChannel.enableLights(true);
            ((NotificationManager) getGlobalContext().getSystemService(Context.NOTIFICATION_SERVICE)).createNotificationChannel(notificationChannel);
        }

        var foxbinIntent = new Intent("com.f0x1d.dogbin.ACTION_UPLOAD_TO_FOXBIN");
        foxbinIntent.putExtra("android.intent.extra.TEXT", logString);
        foxbinIntent.setType("text/plain");
        if (!isFoxbinInstalled()) {
            foxbinIntent = new Intent(Intent.ACTION_VIEW);
            foxbinIntent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.f0x1d.dogbin"));
            foxbinIntent.addFlags(Intent.FLAG_ACTIVITY_NO_USER_ACTION);
        }

        var saveLogIntent = new Intent(getGlobalContext(), LogWriterService.class);
        saveLogIntent.putExtra("log", logString);
        saveLogIntent.putExtra("notificationId", 1);

        @SuppressLint("UnspecifiedImmutableFlag")
        var psaveLogIntent = PendingIntent.getService(getGlobalContext(), 0, saveLogIntent, PendingIntent.FLAG_CANCEL_CURRENT);

        var builder = new Notification.Builder(getGlobalContext());
        builder.setSmallIcon(R.drawable.ic_bug_24);
        builder.setContentTitle(activity.getString(R.string.vtl_crashed));
        builder.setContentText(logString);
        builder.setStyle(new Notification.BigTextStyle().bigText(logString));
        builder.setAutoCancel(true);
        builder.addAction(new Notification.Action(0, activity.getString(R.string.vtl_crash_upload), PendingIntent.getActivity(getGlobalContext(), (int) (Math.random() * 100.0d), foxbinIntent, PendingIntent.FLAG_CANCEL_CURRENT)));
        builder.addAction(new Notification.Action(0, activity.getString(R.string.vtl_crash_save), psaveLogIntent));

        if (Build.VERSION.SDK_INT >= 26) {
            builder.setChannelId("crashes");
        }

        ((NotificationManager) getGlobalContext().getSystemService(Context.NOTIFICATION_SERVICE)).notify(-2147483548, builder.build());
        Log.e("VTLite", "crashed: " + th.getLocalizedMessage());
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }

    private static boolean isFoxbinInstalled() {
        try {
            getGlobalContext().getPackageManager().getPackageInfo("com.f0x1d.dogbin", 0);
            return true;
        } catch (Exception e) {
            return false;
        }
    }
}



