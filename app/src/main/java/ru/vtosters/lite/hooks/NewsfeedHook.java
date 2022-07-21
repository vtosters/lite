package ru.vtosters.lite.hooks;
import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Newsfeed.checkCaption;
import static ru.vtosters.lite.utils.Newsfeed.checkCopyright;
import static ru.vtosters.lite.utils.Newsfeed.injectFiltersReposts;
import static ru.vtosters.lite.utils.Newsfeed.isAds;
import static ru.vtosters.lite.utils.Newsfeed.isAuthorRecommendations;
import static ru.vtosters.lite.utils.Newsfeed.isBadNews;
import static ru.vtosters.lite.utils.Newsfeed.isFriendsRecommendations;
import static ru.vtosters.lite.utils.Newsfeed.isGroupAds;
import static ru.vtosters.lite.utils.Newsfeed.isMusicBlock;
import static ru.vtosters.lite.utils.Newsfeed.isNewsBlock;
import static ru.vtosters.lite.utils.Newsfeed.isPostRecommendations;
import static ru.vtosters.lite.utils.Newsfeed.isRecomsGroup;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.vkme;

import com.vk.core.preference.Preference;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

public class NewsfeedHook{
    public static boolean injectFilters(JSONObject obj) throws JSONException{
        if (getBoolValue("newadblock", true)) return true;

        var optString = obj.optString("type", "");
        if (isAds(optString) || isAuthorRecommendations(optString) || isPostRecommendations(optString) || isFriendsRecommendations(optString) || isRecomsGroup(optString) || isMusicBlock(optString) || isNewsBlock(optString)) {
            return false;
        }
        optString = obj.optString("post_type", "");
        if (isAds(optString) || isAuthorRecommendations(optString) || isPostRecommendations(optString) || isFriendsRecommendations(optString) || isMusicBlock(optString) || isNewsBlock(optString)) {
            return false;
        }
        optString = obj.optString("filters", "");
        if (isAds(optString) || isAuthorRecommendations(optString) || isPostRecommendations(optString) || isFriendsRecommendations(optString)) {
            return false;
        }

        if (checkCopyright(obj)) return false;

        if (isBadNews(obj.optString("text", ""))) return false;

        if (checkCaption(obj)) return false;

        if (isGroupAds(obj)) return false;

        return !injectFiltersReposts(obj);
    } // inject our filters to newsfeed, getpost and discover

    public static long getUpdateNewsfeed(boolean refresh_timeout){
        if (vkme()) {
            return MAX_VALUE;
        }
        switch(getPrefsValue("newsupdate")) {
            case "no_update":
                return MAX_VALUE;
            case "imd_update":
                return 10000L;
            default:
                return Preference.b().getLong(refresh_timeout ? "refresh_timeout_top" : "refresh_timeout_recent", 600000L);
        }
    }

    public static List hideElement(ArrayList list){
        if (!getBoolValue("whatsnew", true)) {
            list.clear();
        }
        return list;
    }
}
