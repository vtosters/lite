package ru.vtosters.hooks;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.newsfeed.NewsFeedFiltersUtils;

public class AdBlockHook {
    public static JSONObject discoverInject(JSONObject json) throws JSONException {
        return NewsFeedFiltersUtils.discoverInject(json);
    }

    public static JSONArray feedInject(JSONArray items) {
        return NewsFeedFiltersUtils.feedInject(items, false);

    }

    public static JSONArray wallGetById(JSONArray items) {
        return NewsFeedFiltersUtils.feedInject(items, true);
    }

    public static JSONObject storiesads(JSONObject json, boolean isDeleteFix) {
        return NewsFeedFiltersUtils.storiesAds(json, isDeleteFix);
    }
}
