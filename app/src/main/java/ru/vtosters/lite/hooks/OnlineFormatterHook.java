package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.hooks.JsonInjectors.setOnlineInfo;
import static ru.vtosters.lite.hooks.JsonInjectors.setOnlineInfoUsers;
import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.getPrefsFromFile;

import android.util.Log;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.text.ParseException;

import ru.vtosters.lite.utils.AndroidUtils;

public class OnlineFormatterHook {
    private static String AppName;

    public static String getAppName(int appid) {  // thanks to egormetlitsky (vk mp3 mod) for helping with online ids
        if (appid <= 3 || !getBoolValue("onlineformatter", true)) return null;

        switch (appid) {
            case 2274003:
                return "Android";
            case 6328039:
            case 6328868:
            case 6820516:
                return "VK mp3 mod";
            case 5910839:
                return "DarkVK";
            case 3140623:
                return "iPhone";
            case 3087106:
                return "iPhone (Dev)";
            case 3682744:
                return "iPad";
            case 4083558:
            case 5316500:
                return "VFeed (iPhone)";
            case 4385266:
                return "VFeed Pro (iPhone)";
            case 3502557:
            case 3502561:
                return "Windows Phone";
            case 3697615:
                return "Windows";
            case 2685278:
                return "Kate Mobile";
            case 3469984:
                return "Lynt";
            case 6121396:
                return "VK Admin (Android)";
            case 5776857:
                return "VK Admin (iPhone)";
            case 5027722:
                return "VK Messenger (Desktop)";
            case 6146827:
                return AndroidUtils.getString("vk_messenger") + " (Android)"; // VK Мессенджер (Android)
            case 6482950:
                return AndroidUtils.getString("vk_messenger") + " (iPhone)"; // VK Мессенджер (iPhone)
            case 6481715:
                return AndroidUtils.getString("vk_messenger") + " Dev (iPhone)"; // VK Мессенджер Dev (iPhone)
            case 7799655:
                return AndroidUtils.getString("vk_mail_online"); // VK Почта
            case 7598572:
                return AndroidUtils.getString("sferum_online") + " (Android)"; // Сферум (Android)
            case 7571751:
                return AndroidUtils.getString("sferum_online") + " (iPhone)"; // Сферум (iPhone)
            case 7556576:
                return AndroidUtils.getString("sferum_online"); // Сферум
            case 7497650:
                return "VK ID";
            case 8094476:
                return AndroidUtils.getString("vk_calls_online") + " (Android)"; // VK Звонки (Android)
            case 8093730:
                return AndroidUtils.getString("vk_calls_online") + " (iPhone)"; // VK Звонки (iPhone)
            case 7793118:
                return AndroidUtils.getString("vk_calls_online") + " (Desktop)"; // VK Звонки (Desktop)
            case 6767438:
                return AndroidUtils.getString("vk_music_online") + " (Android)"; // VK Музыка (Android)
            case 8113297:
                return AndroidUtils.getString("vk_clips_online") + " (Android)"; // VK Клипы (Android)
            case 8106428:
                return AndroidUtils.getString("vk_clips_online") + " (iPhone)"; // VK Клипы (iPhone)
            case 5044491:
                return "Candy";
            case 8114066:
                return AndroidUtils.getString("vk_video_online"); // VK Видео
            case 4894723:
                return "Phoenix Lite";
            case 4994316:
                return "Phoenix for VK";
            case 3032107:
                return "Vika";
            case 3698024:
                return "Instagram";
            case 4580399:
                return "Snapster (Android)";
            case 4986954:
                return "Snapster (iPhone)";
            case 3900098:
            case 5353544:
                return "Домофон";
            case 5462895:
                return "Fast Messenger";
            case 6964679:
                return "Fast";
            case 6030003:
                return "Juno Messenger";
            case 5955265:
                return "VK Mobile";
            case 6614620:
                return "Laney";
            case 5632485:
                return "SpaceVK";
            case 6287487:
                return "vk.com";
            case 4542624:
                return "Black VK";
            case 3917910:
                return "Miranda NG (bridge)";
            case 8043814:
                return "Quise";
            default:
                return getAppNameFromOnline(appid);
        }

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

        return getString("custom_online") + " " + appname;
    }

    public static JSONObject onlineHook(JSONObject json) throws ParseException, IOException, JSONException {
        if (getBoolValue("onlinefix", false)) setOnlineInfo(json);

        return json;
    }

    public static JSONArray onlineHookList(JSONArray jsonArr) throws ParseException, IOException, JSONException {
        if (!getBoolValue("onlinefix", false)) return jsonArr;

        try {
            setOnlineInfoUsers(jsonArr);
        } catch (Exception e) {
            Log.e("onlineHookProfiles", e.getMessage());
        }

        return jsonArr;
    }

    public static JSONObject onlineHookProfiles(JSONObject json) throws ParseException, IOException, JSONException {
        if (!getBoolValue("onlinefix", false)) return json;

        try {
            setOnlineInfoUsers(json.optJSONArray("profiles"));
        } catch (Exception e) {
            Log.e("onlineHookProfiles", e.getMessage());
        }
        return json;
    }

    public static JSONObject onlineHookItems(JSONObject json) throws ParseException, IOException, JSONException {
        if (!getBoolValue("onlinefix", false)) return json;

        try {
            setOnlineInfoUsers(json.optJSONArray("items"));
        } catch (Exception e) {
            Log.e("onlineHookItems", e.getMessage());
        }
        return json;
    }

    public static JSONObject onlineHookRequestsAndRecommendations(JSONObject json) throws ParseException, IOException, JSONException {
        if (!getBoolValue("onlinefix", false)) return json;

        try {
            setOnlineInfoUsers(json.optJSONObject("read_requests").optJSONArray("items"));
        } catch (Exception e) {
            Log.e("onlineHookItems", e.getMessage());
        }

        try {
            setOnlineInfoUsers(json.optJSONObject("recommendations").optJSONArray("items"));
        } catch (Exception e) {
            Log.e("onlineHookItems", e.getMessage());
        }

        try {
            setOnlineInfoUsers(json.optJSONArray("profiles"));
        } catch (Exception e) {
            Log.e("onlineHookItems", e.getMessage());
        }
        return json;
    }
}

