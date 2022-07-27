package ru.vtosters.lite.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.telephony.TelephonyManager;

public class NetworkUtils {

    public static boolean isNetworkConnected() {
        ConnectivityManager cm = (ConnectivityManager) AndroidUtils.getGlobalContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            return cm.getActiveNetwork() != null && cm.getNetworkCapabilities(cm.getActiveNetwork()) != null;
        } else {
            return cm.getActiveNetworkInfo() != null && cm.getActiveNetworkInfo().isConnectedOrConnecting();
        }
    } // Network check

    public static boolean isNetworkIsSlow() {
        if (!isNetworkConnected()) return true;

        var isConnectionSucks = false;
        var cm = (ConnectivityManager) AndroidUtils.getGlobalContext().getSystemService(Context.CONNECTIVITY_SERVICE);

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
            switch (info.getSubtype()) {
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
}
