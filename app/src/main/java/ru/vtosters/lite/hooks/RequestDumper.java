package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.dev;

import android.util.Log;

import com.vk.api.internal.MethodCall;

import java.util.LinkedHashMap;

public class RequestDumper{
    public static void addParams(MethodCall.a paramslist, String method, LinkedHashMap params, String apiver) {
        if (method.contains("execute.getGiftByStickerId") ) {
            apiver = "5.187";
        }

        if (dev()) {
            Log.d("RequestDumper", "Method: " + method);
            Log.d("RequestDumper", "API version: " + apiver);
            Log.d("RequestDumper", "Params: " + params);
        }

        paramslist.a(method);
        paramslist.a(params);
        paramslist.b(apiver);
    }
}
