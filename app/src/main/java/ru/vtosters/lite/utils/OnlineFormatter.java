package ru.vtosters.lite.utils;

import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Globals.getUserToken;
import static ru.vtosters.lite.utils.Globals.sendToast;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.getPrefsFromFile;
import static ru.vtosters.lite.utils.Proxy.getApi;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class OnlineFormatter{
    private static String AppName;

    public static String getAppName(int appid){  // thanks to egormetlitsky (vk mp3 mod) for helping with online ids
        if(appid < 0) return "undefined";

        switch(appid) {
            case 0:
            case 1:
            case 2:
            case 3:
                return null;
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
                return "VK Мессенджер (Android)";
            case 6482950:
                return "VK Мессенджер (iPhone)";
            case 6481715:
                return "VK Мессенджер Dev (iPhone)";
            case 7799655:
                return "VK Почта";
            case 7598572:
                return "Сферум (Android)";
            case 7571751:
                return "Сферум (iPhone)";
            case 7556576:
                return "Сферум";
            case 7497650:
                return "VK ID";
            case 8094476:
                return "VK Звонки (Android)";
            case 8093730:
                return "VK Звонки (iPhone)";
            case 7793118:
                return "VK Звонки (Desktop)";
            case 6767438:
                return "VK Музыка (Android)";
            case 8113297:
                return "VK Клипы (Android)";
            case 8106428:
                return "VK Клипы (iPhone)";
            case 5044491:
                return "Candy";
            case 8114066:
                return "VK Видео";
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

    public static String getAppNameFromOnline(int appid){
        var appname = getPrefsFromFile("onlines").getString(String.valueOf(appid), null);

        if(appname != null) return appname;

        makeRequest("https://" + getApi() + "/method/apps.get?app_id=" + appid + "&v=5.99&access_token=" + getUserToken(),
                response -> {
                    try {
                        JSONObject mainJson = new JSONObject(response);
                        JSONObject responseJson = mainJson.getJSONObject("response");
                        JSONArray itemsJson = responseJson.getJSONArray("items");

                        AppName = itemsJson.getJSONObject(0).optString("title", "");

                        getPrefsFromFile("onlines").edit().putString(String.valueOf(appid), AppName).apply();

                        if(dev()) sendToast("AppName: " + AppName + " for appid: " + appid);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                });

        return AppName;
    }

    public static String getOnline(int appid){
        var appname = getAppName(appid);

        if(appname == null) return null;

        return getString("custom_online") + " " + appname;
    }
}
