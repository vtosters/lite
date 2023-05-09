package ru.vtosters.lite.hooks;

import android.util.Log;
import com.vk.api.internal.MethodCall;

import java.util.LinkedHashMap;

import static ru.vtosters.lite.utils.Preferences.dev;

public class RequestDumper {
    public static void addParams(MethodCall.a paramslist, String method, LinkedHashMap<String, String> params, String apiver) {
        if (method.contains("execute.getGiftByStickerId")) {
            apiver = "5.186";
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
