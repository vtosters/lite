package ru.vtosters.lite.proxy;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.ArrayMap;
import android.util.Log;
import com.vk.core.network.Network;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.proxy.http.CustomHttp;
import ru.vtosters.lite.proxy.https.CustomHttps;
import ru.vtosters.lite.proxy.socks.CustomSocks;
import ru.vtosters.lite.proxy.socks.Zaborona;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

import static java.lang.System.clearProperty;
import static ru.vtosters.lite.proxy.api.VikaMobile.*;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class ProxyUtils {
    public static String getApi() {
        var proxyapi = Preferences.getString("proxyapi");

        if (isVikaProxyEnabled()) {
            proxyapi = getApiHost();
        }

        if (isAnyProxyEnabled() & !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "api.vk.com";
    }

    public static String getOauth() {
        var oauth = Preferences.getString("proxyoauth");

        if (isVikaProxyEnabled()) {
            oauth = getOauthHost();
        }

        if (isAnyProxyEnabled() & !oauth.isEmpty()) {
            return oauth;
        }

        return "oauth.vk.com";
    }

    public static String getStatic() {
        var staticapi = Preferences.getString("proxystatic");

        if (isVikaProxyEnabled()) {
            staticapi = getStaticHost();
        }

        if (isAnyProxyEnabled() & !staticapi.isEmpty()) {
            return staticapi;
        }

        return "static.vk.com";
    }

    public static Boolean isAnyProxyEnabled() {
        return (isApiProxyEnabled() || isVikaProxyEnabled()) && !isVKProxyEnabled();
    }

    public static Boolean isZaboronaEnabled() {
        return Preferences.getString("proxy").equals("zaborona");
    }

    public static Boolean isVKProxyEnabled() {
        return Network.l.b().d();
    }

    public static Boolean isApiProxyEnabled() {
        return Preferences.getString("proxy").equals("apiproxy");
    }

    public static Boolean isVikaProxyEnabled() {
        return Preferences.getString("proxy").equals("vika");
    }

    public static void forceProxyApplying() {
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
            if (receivers != null) {
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
            }

            Log.d("Proxy", "Setting proxy successful!");
        } catch (Exception e) {
            Log.d("Proxy", "Setting proxy failed!");
        }
    }

    public static void setProxy() {
        if (!isAnyProxyEnabled() || Preferences.getString("proxy").equals("vika") || Preferences.getString("proxy").equals("apiproxy")) return;
        switch (Preferences.getString("proxy")) {
            case "zaborona" -> Zaborona.loadProxy();
            case "socks" -> CustomSocks.loadProxy();
            case "http" -> CustomHttp.loadProxy();
            case "https" -> CustomHttps.loadProxy();
            default -> resetProxy();
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
        forceProxyApplying();
    } // Reset all proxies
}