package ru.vtosters.hooks;

import android.util.Log;
import com.vtosters.lite.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AndroidUtils;

import java.io.IOException;
import java.text.ParseException;

import static ru.vtosters.hooks.other.Preferences.*;
import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

public class OnlineFormatterHook {
    private static String AppName;

    public static String getAppName(int appid) {  // thanks to egormetlitsky (vk mp3 mod) for helping with online ids
        if (appid <= 3 || !getBoolValue("onlineformatter", true)) return null;

        return switch (appid) {
            case 2274003 -> "Android";
            case 6328039, 6328868, 6820516 -> "VK mp3 mod";
            case 5910839 -> "DarkVK";
            case 3140623 -> "iPhone";
            case 3087106 -> "iPhone (Dev)";
            case 3682744 -> "iPad";
            case 4083558, 5316500 -> "VFeed (iPhone)";
            case 4385266 -> "VFeed Pro (iPhone)";
            case 3502557, 3502561 -> "Windows Phone";
            case 3697615 -> "Windows";
            case 2685278 -> "Kate Mobile";
            case 3469984 -> "Lynt";
            case 6121396 -> "VK Admin (Android)";
            case 5776857 -> "VK Admin (iPhone)";
            case 5027722 -> "VK Messenger (Desktop)";
            case 6146827 -> AndroidUtils.getString(R.string.vk_messenger) + " (Android)"; // VK Мессенджер (Android)
            case 6482950 -> AndroidUtils.getString(R.string.vk_messenger) + " (iPhone)"; // VK Мессенджер (iPhone)
            case 6481715 ->
                    AndroidUtils.getString(R.string.vk_messenger) + " Dev (iPhone)"; // VK Мессенджер Dev (iPhone)
            case 7799655 -> AndroidUtils.getString(R.string.vk_mail_online); // VK Почта
            case 7598572 -> AndroidUtils.getString(R.string.sferum_online) + " (Android)"; // Сферум (Android)
            case 7571751 -> AndroidUtils.getString(R.string.sferum_online) + " (iPhone)"; // Сферум (iPhone)
            case 7556576 -> AndroidUtils.getString(R.string.sferum_online); // Сферум
            case 7497650 -> "VK ID";
            case 8094476 -> AndroidUtils.getString(R.string.vk_calls_online) + " (Android)"; // VK Звонки (Android)
            case 8093730 -> AndroidUtils.getString(R.string.vk_calls_online) + " (iPhone)"; // VK Звонки (iPhone)
            case 7793118 -> AndroidUtils.getString(R.string.vk_calls_online) + " (Desktop)"; // VK Звонки (Desktop)
            case 6767438 -> AndroidUtils.getString(R.string.vk_music_online) + " (Android)"; // VK Музыка (Android)
            case 8113297 -> AndroidUtils.getString(R.string.vk_clips_online) + " (Android)"; // VK Клипы (Android)
            case 8106428 -> AndroidUtils.getString(R.string.vk_clips_online) + " (iPhone)"; // VK Клипы (iPhone)
            case 5044491 -> "Candy";
            case 8114066 -> AndroidUtils.getString(R.string.vk_video_online); // VK Видео
            case 4894723 -> "Phoenix Lite";
            case 4994316 -> "Phoenix for VK";
            case 3032107 -> "Vika";
            case 3698024 -> "Instagram";
            case 4580399 -> "Snapster (Android)";
            case 4986954 -> "Snapster (iPhone)";
            case 3900098, 5353544 -> "Домофон";
            case 5462895 -> "Fast Messenger";
            case 6964679 -> "Fast";
            case 6030003 -> "Juno Messenger";
            case 5955265 -> "VK Mobile";
            case 6614620 -> "Laney";
            case 5632485 -> "SpaceVK";
            case 6287487 -> "vk.com";
            case 8202606 -> "VK Me Web";
            case 4542624 -> "Black VK";
            case 3917910 -> "Miranda NG (bridge)";
            case 8043814 -> "Quise";
            case 7221936 -> "Вечный Online";
            case 6892935 -> "VK Helper";
            case 6248661 -> "MemeVoices for VK";
            default -> getAppNameFromOnline(appid);
        };

    }

    public static String getAppNameFromOnline(int appid) {
        var prefs = getPrefsFromFile("onlines");
        var appname = prefs.getString(String.valueOf(appid), null);

        if (appname != null) return appname;

        makeRequest("https://" + getApi() + "/method/apps.get?app_id=" + appid + "&v=5.99&access_token=" + getUserToken(),
                response -> {
                    try {
                        JSONObject mainJson = new JSONObject(response);
                        JSONObject responseJson = mainJson.getJSONObject("response");
                        JSONArray itemsJson = responseJson.getJSONArray("items");

                        AppName = itemsJson.getJSONObject(0).optString("title", "");

                        prefs.edit().putString(String.valueOf(appid), AppName).apply();

                        if (dev()) sendToast("AppName: " + AppName + " for appid: " + appid);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                });

        return AppName;
    }

    public static String getOnline(int appid) {
        var appname = getAppName(appid);

        if (appname == null) return null;

        return AndroidUtils.getString(R.string.custom_online) + " " + appname;
    }

    public static JSONObject onlineHook(JSONObject json) {
        if (!getBoolValue("onlinefix", false) || Preferences.serverFeaturesDisable()) return json;

        try {
            JsonInjectors.setOnlineInfo(json);
        } catch (JSONException e) {
            Log.e("onlineHook", e.getMessage());
        }

        return json;
    }

    public static JSONArray onlineHookList(JSONArray jsonArr) {
        if (!getBoolValue("onlinefix", false) || Preferences.serverFeaturesDisable()) return jsonArr;

        try {
            JsonInjectors.setOnlineInfoUsers(jsonArr);
        } catch (Exception e) {
            Log.e("onlineHookProfiles", e.getMessage());
        }

        return jsonArr;
    }

    public static JSONObject onlineHookProfiles(JSONObject json) {
        if (!getBoolValue("onlinefix", false) || Preferences.serverFeaturesDisable()) return json;

        try {
            JsonInjectors.setOnlineInfoUsers(json.optJSONArray("profiles"));
        } catch (Exception e) {
            Log.e("onlineHookProfiles", e.getMessage());
        }

        return json;
    }

    public static JSONObject onlineHookItems(JSONObject json) {
        if (!getBoolValue("onlinefix", false) || Preferences.serverFeaturesDisable()) return json;

        try {
            JsonInjectors.setOnlineInfoUsers(json.optJSONArray("items"));
        } catch (Exception e) {
            Log.e("onlineHookItems", e.getMessage());
        }

        return json;
    }

    public static JSONObject onlineHookRequestsAndRecommendations(JSONObject json) {
        if (!getBoolValue("onlinefix", false) || Preferences.serverFeaturesDisable()) return json;

        try {
            JsonInjectors.setOnlineInfoUsers(json.optJSONObject("read_requests").optJSONArray("items"));
        } catch (Exception e) {
            Log.e("onlineHookItems", e.getMessage());
        }

        try {
            JsonInjectors.setOnlineInfoUsers(json.optJSONObject("recommendations").optJSONArray("items"));
        } catch (Exception e) {
            Log.e("onlineHookItems", e.getMessage());
        }

        try {
            JsonInjectors.setOnlineInfoUsers(json.optJSONArray("profiles"));
        } catch (Exception e) {
            Log.e("onlineHookItems", e.getMessage());
        }

        return json;
    }
}

