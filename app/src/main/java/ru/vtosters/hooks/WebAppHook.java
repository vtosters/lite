package ru.vtosters.hooks;

import com.vk.api.base.ApiConfig;
import com.vk.core.preference.Preference;
import com.vk.core.ui.themes.VKThemeHelper;
import org.json.JSONException;
import org.json.JSONObject;

public class WebAppHook {
    public static JSONObject getWebAppConfig() throws JSONException {
        return new JSONObject()
                .put("scheme", VKThemeHelper.l().b())
                .put("app", "vkclient")
                .put("app_id", ApiConfig.a)
                .put("appearance", VKThemeHelper.l().a() ? "light" : "dark")
                .put("api_host", ProxyHook.linkReplacer(Preference.a().getString("apiHost", "api.vk.com")));
    }
}
