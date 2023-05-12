package ru.vtosters.lite.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

public class NetworkUtils {
    public static boolean isNetworkConnected() {
        ConnectivityManager cm = (ConnectivityManager) AndroidUtils.getGlobalContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            return cm.getActiveNetwork() != null && cm.getNetworkCapabilities(cm.getActiveNetwork()) != null;
        } else {
            return cm.getActiveNetworkInfo() != null && cm.getActiveNetworkInfo().isConnectedOrConnecting();
        }
    } // Network check

    public static boolean isInternetSlow() {
        if (getBoolValue("isRoamingState", false)) return true;
        ConnectivityManager cm = (ConnectivityManager) AndroidUtils.getGlobalContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            NetworkCapabilities nc = cm != null ? cm.getNetworkCapabilities(cm.getActiveNetwork()) : null;
            if (nc == null) {
                return true;
            } else {
                int speed = nc.getLinkDownstreamBandwidthKbps();
                double speedMbps = speed / 1000.0;
                return speedMbps < 1.0;
            }
        } else {
            NetworkInfo ni = cm != null ? cm.getActiveNetworkInfo() : null;
            if (ni == null || !ni.isConnected()) {
                return true;
            } else {
                int type = ni.getType();
                int subtype = ni.getSubtype();
                return type == ConnectivityManager.TYPE_MOBILE && (subtype == TelephonyManager.NETWORK_TYPE_EDGE || subtype == TelephonyManager.NETWORK_TYPE_GPRS);
            }
        }
    }
}
