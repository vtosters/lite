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
        return NewsFeedFiltersUtils.feedInject(items);

    }

    public static JSONObject storiesads(JSONObject json, boolean isDeleteFix) throws JSONException {
        return NewsFeedFiltersUtils.storiesads(json, isDeleteFix);
    }
}
