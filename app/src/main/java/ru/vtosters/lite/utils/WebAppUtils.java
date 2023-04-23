package ru.vtosters.lite.utils;

import com.vk.api.base.ApiConfig;
import com.vk.core.preference.Preference;
import com.vk.core.ui.themes.VKThemeHelper;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.proxy.api.ApiProxy;

public class WebAppUtils {

    public static JSONObject getWebAppConfig() throws JSONException {
        JSONObject jSONObject = new JSONObject()
                .put("scheme", VKThemeHelper.l().b())
                .put("app", "vkclient")
                .put("app_id", ApiConfig.a)
                .put("appearance", VKThemeHelper.l().a() ? "light" : "dark")
                .put("api_host", ApiProxy.linkReplacer(Preference.a().getString("apiHost", "api.vk.com")));
        return jSONObject;
    }
}
