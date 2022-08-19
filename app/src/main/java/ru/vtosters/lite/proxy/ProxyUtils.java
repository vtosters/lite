package ru.vtosters.lite.proxy;

import static java.lang.System.clearProperty;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.ArrayMap;
import android.util.Log;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

import ru.vtosters.lite.proxy.http.CustomHttp;
import ru.vtosters.lite.proxy.https.CustomHttps;
import ru.vtosters.lite.proxy.socks.CustomSocks;
import ru.vtosters.lite.proxy.socks.Zaborona;

public class ProxyUtils{
    public static String getApi(){
        var proxyapi = getPrefsValue("proxyapi");

        if (isApiProxyEnabled() & !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "api.vk.com";
    }

    public static Boolean isZaboronaEnabled(){
        return getPrefsValue("proxy").equals("zaborona");
    }

    public static Boolean isRandomProxyEnabled(){
        return getPrefsValue("proxy").equals("randomproxy");
    }

    public static Boolean isApiProxyEnabled(){
        return getPrefsValue("proxy").equals("apiproxy");
    }

    public static Boolean isVikaProxyEnabled(){
        return getPrefsValue("proxy").equals("vika");
    }

    public static void forceProxyApplying(){
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

    public static boolean hasProxy(String list){
        return list.contains(":"); // proxy format: ip:port
    }

    public static void setProxy() throws IOException{
        switch(getPrefsValue("proxy")) {
            case "zaborona":
                Zaborona.loadProxy();
                break;
            case "randomproxy":
                RandomProxy.loadProxy();
                break;
            case "socks":
                CustomSocks.loadProxy();
                break;
            case "http":
                CustomHttp.loadProxy();
                break;
            case "https":
                CustomHttps.loadProxy();
                break;
            default:
                resetProxy();
                break;
        }
    }

    public static void resetProxy(){
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
}
