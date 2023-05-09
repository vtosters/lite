package ru.vtosters.lite.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;

public class NetworkUtils {
    public static boolean isNetworkConnected() {
        ConnectivityManager cm = (ConnectivityManager) AndroidUtils.getGlobalContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            return cm.getActiveNetwork() != null && cm.getNetworkCapabilities(cm.getActiveNetwork()) != null;
        } else {
            return cm.getActiveNetworkInfo() != null && cm.getActiveNetworkInfo().isConnectedOrConnecting();
        }
    } // Network check
}
