package ru.vtosters.lite.utils;

import static java.lang.System.clearProperty;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.ArrayMap;
import android.util.Log;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class ProxyUtils {
    public static String getApi() {
        var proxyapi = getPrefsValue("proxyapi");

        if (apiproxy() & !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "api.vk.com";
    }

    public static Boolean isZaboronaEnabled() {
        return getPrefsValue("proxy").equals("zaborona");
    }

    public static void setProxyRefl() {
        Log.d("Proxy", "Setting proxy...");
        try {
            var context = getGlobalContext().getApplicationContext();
            Class<?> applicationClass = Class.forName("android.app.Application");
            @SuppressLint("DiscouragedPrivateApi") @SuppressWarnings("JavaReflectionMemberAccess")
            Field mLoadedApkField = applicationClass.getDeclaredField("mLoadedApk");
            mLoadedApkField.setAccessible(true);
            Object mLoadedApkObject = mLoadedApkField.get(context);

            @SuppressLint("PrivateApi")
            Class<?> loadedApkClass = Class.forName("android.app.LoadedApk");
            @SuppressLint("DiscouragedPrivateApi") Field mReceiversField = loadedApkClass.getDeclaredField("mReceivers");
            mReceiversField.setAccessible(true);
            ArrayMap<?, ?> receivers = (ArrayMap<?, ?>) mReceiversField.get(mLoadedApkObject);
            for (Object receiverMap : receivers.values()) {
                for (Object receiver : ((ArrayMap<?, ?>) receiverMap).keySet()) {
                    Class<?> receiverClass = receiver.getClass();

                    if (receiverClass.getName().contains("ProxyChangeListener")) {
                        Method onReceiveMethod = receiverClass.getDeclaredMethod("onReceive", Context.class, Intent.class);
                        Intent intent = new Intent(android.net.Proxy.PROXY_CHANGE_ACTION);
                        onReceiveMethod.invoke(receiver, context, intent);
                    } else {
                        for (Field field : receiverClass.getDeclaredFields()) {
                            if (field.getType().getName().contains("ProxyChangeListener")) {
                                Method onReceiveMethod = receiverClass.getDeclaredMethod("onReceive", Context.class, Intent.class);
                                Intent intent = new Intent(android.net.Proxy.PROXY_CHANGE_ACTION);
                                onReceiveMethod.invoke(receiver, context, intent);
                            }
                        }
                    }
                }
            }

            Log.d("Proxy", "Setting proxy successful!");
        } catch (Exception e) {
            Log.d("Proxy", "Setting proxy failed!");
        }
    }

    public static void setProxy() {
        switch (getPrefsValue("proxy")) {
            case "zaborona":
                System.setProperty("socksProxyHost", "socks.zaboronahelp.pp.ua");
                System.setProperty("socksProxyPort", "1488");
                setProxyRefl();
                break;
            case "socks":
                System.setProperty("socksProxyHost", proxyHostSocks());
                System.setProperty("socksProxyPort", proxyPortSocks());
                setProxyRefl();
                break;
            case "http":
                System.setProperty("http.proxyHost", proxyHostHTTP());
                System.setProperty("http.proxyPort", proxyPortHTTP());
                System.setProperty("http.proxyUser", proxyUserHTTP());
                System.setProperty("http.proxyPassword", proxyPassHTTP());
                setProxyRefl();
                break;
            case "https":
                System.setProperty("https.proxyHost", proxyHostHTTPS());
                System.setProperty("https.proxyPort", proxyPortHTTPS());
                System.setProperty("https.proxyUser", proxyUserHTTPS());
                System.setProperty("https.proxyPassword", proxyPassHTTPS());
                setProxyRefl();
                break;
            default:
                resetProxy();
                break;
        }
    }

    public static void resetProxy() {
        clearProperty("https.proxyHost");
        clearProperty("https.proxyPort");
        clearProperty("https.proxyUser");
        clearProperty("https.proxyPassword");
        clearProperty("http.proxyHost");
        clearProperty("http.proxyPort");
        clearProperty("http.proxyUser");
        clearProperty("http.proxyPassword");
        clearProperty("socksProxyHost");
        clearProperty("socksPortHost");
    } // Reset all proxies

    private static String proxyHostHTTP() {
        var string = getPrefsValue("proxyHostHTTP");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyHostHTTPS() {
        var string = getPrefsValue("proxyHostHTTPS");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyHostSocks() {
        var string = getPrefsValue("proxyHostSocks");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    private static String proxyPortHTTP() {
        var string = getPrefsValue("proxyPortHTTP");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyPortHTTPS() {
        var string = getPrefsValue("proxyPortHTTPS");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyPortSocks() {
        var string = getPrefsValue("proxyPortSocks");
        return string.isEmpty() ? "8888" : string;
    }

    private static String proxyUserHTTP() {
        var string = getPrefsValue("proxyUserHTTP");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyUserHTTPS() {
        var string = getPrefsValue("proxyUserHTTPS");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyPassHTTP() {
        var string = getPrefsValue("proxyPassHTTP");
        return string.isEmpty() ? "" : string;
    }

    private static String proxyPassHTTPS() {
        String string = getPrefsValue("proxyPassHTTPS");
        return string.isEmpty() ? "" : string;
    }

    public static boolean apiproxy() {
        return getPrefsValue("proxy").equals("apiproxy");
    }
}
