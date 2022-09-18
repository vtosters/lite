package ru.vtosters.lite.utils;
import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.proxy.ProxyUtils.getOauth;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.util.Log;

import org.json.JSONException;
import org.json.JSONObject;

public class VKMeHandler{
    public static void getVkMeToken(String username, String password){
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

                        if (mainJson.has("redirect_uri")){
                            String redirect_uri = mainJson.getString("redirect_uri");
                            // TODO open redirect_uri and get token
                        } else if (mainJson.has("access_token")){
                            setToken(mainJson.getString("access_token"));
                        } else if (mainJson.has("error_description")){
                            Log.d("VKMeHandler", mainJson.getString("error_description"));
                            sendToast(getString("auth_error_vtl") + ": " + mainJson.getString("error_description"));
                        }

                    } catch (JSONException e) {
                        Log.d("VKMeHandler", e.getMessage());
                    }
                });
    }

    public static void setToken(String token){
        edit().putString("vkmetoken", token).commit();
    }

    public static void removeToken(){
        edit().remove("vkmetoken").commit();
    }

    public static String getToken(){
        return getPrefsValue("vkmetoken");
    }

    public static void setPrivacyStatus(String status){
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

    public static void getPrivacyStatus(){
        makeRequest("https://" + getApi() + "/method/execute?v=5.140&code=return API.account.getPrivacySettings().settings[22].value.category;&access_token=" + getToken(),
                response -> {
                    try {
                        String resp = new JSONObject(response).optString("response");

                        switch (resp){ // TODO make support for privacy
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
