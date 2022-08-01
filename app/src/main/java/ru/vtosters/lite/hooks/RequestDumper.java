package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.ads;
import static ru.vtosters.lite.utils.Preferences.adsslider;
import static ru.vtosters.lite.utils.Preferences.dev;

import android.util.Log;

import com.vk.api.internal.MethodCall;

import java.util.LinkedHashMap;

public class RequestDumper{
    public static void addParams(MethodCall.a paramslist, String method, LinkedHashMap params, String apiver) {
        if (method.contains("execute.getGiftByStickerId") || method.contains("execute.getNewsfeedCustom")) {
            apiver = "5.187";
        }

        if (params.get("filters") != null) {
            if (params.get("filters").toString().contains("ads_app") && ads() && adsslider()) {
                params.put("filters", "ads_disabled");
            }
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
