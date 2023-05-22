package ru.vtosters.lite.utils;

import android.util.Log;
import com.vtosters.lite.R;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;

import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.proxy.ProxyUtils.getOauth;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

public class VKMeHandler {
    public static void getVkMeToken(String username, String password) {
        makeRequest("https://" +
                        getOauth() +
                        "/token?" +
                        "grant_type=password&client_id=6146827&client_secret=qVxWRF1CwHERuIrKBnqe&username=" +
                        username +
                        "&password=" +
                        password +
                        "&v=5.131&2fa_supported=1",
                response -> {
                    try {
                        JSONObject mainJson = new JSONObject(response);

                        if (mainJson.has("redirect_uri")) {
                            String redirect_uri = mainJson.getString("redirect_uri");
                            // TODO open redirect_uri and get token
                        } else if (mainJson.has("access_token")) {
                            setToken(mainJson.getString("access_token"));
                        } else if (mainJson.has("error_description")) {
                            Log.d("VKMeHandler", mainJson.getString("error_description"));
                            sendToast(AndroidUtils.getString(R.string.auth_error_vtl) + ": " + mainJson.getString("error_description"));
                        }

                    } catch (JSONException e) {
                        Log.d("VKMeHandler", e.getMessage());
                    }
                });
    }

    public static void removeToken() {
        Preferences.getPreferences().edit().remove("vkmetoken").commit();
    }

    public static String getToken() {
        return Preferences.getString("vkmetoken");
    }

    public static void setToken(String token) {
        Preferences.getPreferences().edit().putString("vkmetoken", token).commit();
    }

    public static void setPrivacyStatus(String status) {
        // all, friends_and_contacts, only_me
        makeRequest("https://" + getApi() + "/method/account.setPrivacy?" + "v=5.140&key=online&value=" + status + "&https=1&access_token=" + getToken(),
                response -> {
                    try {
                        JSONObject mainJson = new JSONObject(response);
                    } catch (JSONException e) {
                        Log.d("VKMeHandler", e.getMessage());
                    }
                });
    }

    public static void getPrivacyStatus() {
        makeRequest("https://" + getApi() + "/method/execute?v=5.140&code=return API.account.getPrivacySettings().settings[22].value.category;&access_token=" + getToken(),
                response -> {
                    try {
                        String resp = new JSONObject(response).optString("response");

                        switch (resp) { // TODO make support for privacy
                            case "all":
                            case "friends_and_contacts":
                            case "friends":
                            case "only_me":
                        }

                    } catch (JSONException e) {
                        Log.d("VKMeHandler", e.getMessage());
                    }
                });
    }
}
