package ru.vtosters.hooks;

import android.util.Log;
import android.util.SparseArray;
import com.vk.core.network.Network;
import com.vk.im.engine.internal.api_parsers.UserApiParser;
import com.vk.im.engine.models.users.User;
import com.vtosters.lite.R;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AndroidUtils;

import java.io.IOException;

import static com.vk.core.network.Network.ClientType.CLIENT_API;
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

        okhttp3.Request req = new okhttp3.Request.a()
                .b("https://" + getApi() + "/method/apps.get?app_id=" + appid + "&v=5.99&access_token=" + getUserToken())
                .a();

        Network.b(CLIENT_API).a(req).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                e.fillInStackTrace();
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    JSONObject mainJson = new JSONObject(response.a().g());
                    JSONObject responseJson = mainJson.getJSONObject("response");
                    JSONArray itemsJson = responseJson.getJSONArray("items");

                    AppName = itemsJson.getJSONObject(0).optString("title", "");

                    prefs.edit().putString(String.valueOf(appid), AppName).apply();

                    if (dev()) sendToast("AppName: " + AppName + " for appid: " + appid);
                } catch (JSONException e) {
                    e.fillInStackTrace();
                }
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

    public static SparseArray<User> onlineHookList(String str) {
        JSONArray jSONArray;
        try {
            jSONArray = new JSONObject(str).getJSONArray("response");
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
        SparseArray<User> sparseArray = new SparseArray<>(jSONArray.length());
        int length = jSONArray.length();

        if (getBoolValue("onlinefix", false) || !Preferences.serverFeaturesDisable()) {
            try {
                jSONArray = JsonInjectors.setOnlineInfoUsers(jSONArray);
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }

        for (int i = 0; i < length; i++) {
            JSONObject jSONObject;
            try {
                jSONObject = jSONArray.getJSONObject(i);
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
            User b = UserApiParser.b(jSONObject);
            sparseArray.put(b.getId(), b);
        }

        return sparseArray;
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
            Log.e("onlineHookItemsRec", e.getMessage());
        }

        try {
            JsonInjectors.setOnlineInfoUsers(json.optJSONObject("recommendations").optJSONArray("items"));
        } catch (Exception e) {
            Log.e("onlineHookItemsRec", e.getMessage());
        }

        try {
            JsonInjectors.setOnlineInfoUsers(json.optJSONArray("profiles"));
        } catch (Exception e) {
            Log.e("onlineHookItemsRec", e.getMessage());
        }

        return json;
    }
}

