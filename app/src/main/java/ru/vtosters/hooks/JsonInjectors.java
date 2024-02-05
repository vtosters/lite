package ru.vtosters.hooks;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.FriendsCatalogUtils;
import ru.vtosters.lite.utils.OnlineBypass;
import ru.vtosters.lite.utils.SuperAppUtils;
import ru.vtosters.lite.utils.newsfeed.NewsFeedFiltersUtils;

import java.io.IOException;
import java.text.ParseException;

public class JsonInjectors {
    public static JSONObject menu(JSONObject orig) throws JSONException {
        return SuperAppUtils.menu(orig);
    }

    public static JSONObject superapp(JSONObject json) throws JSONException {
        return SuperAppUtils.superapp(json);
    }


    public static JSONObject setOnlineInfo(JSONObject json) throws JSONException {
        return OnlineBypass.setOnlineInfo(json);
    }

    public static JSONArray setOnlineInfoUsers(JSONArray profiles) throws JSONException {
        return OnlineBypass.setOnlineInfoUsers(profiles);
    }

    public static JSONArray newsfeedlist(JSONArray items) throws JSONException {
        return Preferences.getBoolValue("unlockCustomLists", false) ? NewsFeedFiltersUtils.setNewsfeedLists(items) : items;
    }

    public static JSONObject friends(JSONObject json) throws JSONException, ParseException, IOException {
        return FriendsCatalogUtils.inject(json);
    }
}