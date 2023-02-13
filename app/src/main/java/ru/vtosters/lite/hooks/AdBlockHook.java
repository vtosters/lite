package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.checkCaption;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.checkCopyright;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.isBadNews;
import static ru.vtosters.lite.utils.Preferences.ads;
import static ru.vtosters.lite.utils.Preferences.adsgroup;
import static ru.vtosters.lite.utils.Preferences.adsstories;
import static ru.vtosters.lite.utils.Preferences.authorsrecomm;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.friendsrecomm;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.postsrecomm;

import android.util.Log;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.Collections;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NewsFeedFiltersUtils;

public class AdBlockHook {
    public static Boolean discoverAdBlock(JSONObject jsonObject) {
        if (jsonObject == null) return true;

        try {
            var type = jsonObject.optString("type");
            var post = jsonObject.optJSONObject("post");

            if (jsonObject.optString("template").contains("ads") || jsonObject.has("ads")) {
                if (dev())
                    Log.d("NewsfeedAdBlockV2", "Removed post " + (post != null ? post.optInt("post_id") : 0) + " from discover, Reason: ads");
                return false;
            }

            if (isAds(post, type)) {
                return false;
            }

            if (authorsrecomm() && (type.equals("authors_rec")
                    || type.startsWith("recommended_") && (type.endsWith("audios")
                    || type.endsWith("artists")
                    || type.endsWith("playlists")
                    || type.endsWith("groups")))) {
                if (dev())
                    Log.d("NewsfeedAdBlockV2", "Removed post " + (post != null ? post.optInt("post_id") : 0) + " from discover, Reason: authorsrecomm");
                return false;
            }

            if (postsrecomm() && (type.equals("inline_user_rec") || type.equals("live_recommended"))) {
                if (dev())
                    Log.d("NewsfeedAdBlockV2", "Removed post " + (post != null ? post.optInt("post_id") : 0) + " from discover, Reason: postsrecomm");
                return false;
            }

            if (friendsrecomm() && (type.equals("user_rec") || type.equals("friends_recomm"))) {
                if (dev())
                    Log.d("NewsfeedAdBlockV2", "Removed post " + (post != null ? post.optInt("post_id") : 0) + " from discover, Reason: friendsrecomm");
                return false;
            }

            if (adsgroup() && (post != null ? post.optInt("marked_as_ads") : 0) == 1 && !isWhitelistedAd(post)) {
                if (dev())
                    Log.d("NewsfeedAdBlockV2", "Removed post " + post.optInt("post_id") + " from discover, Reason: marked_as_ads is true");
                return false;
            }

            if (post != null) {
                if (isBadNews(post.optString("text")) && !isWhitelistedFilters(post)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + post.optInt("post_id") + " from discover, Reason: text filters");
                    return false;
                }

                if (checkCopyright(post) && !isWhitelistedFilters(post)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + post.optInt("post_id") + " from discover, Reason: copyright filters");
                    return false;
                }

                if (checkCaption(post) && !isWhitelistedFilters(post)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + post.optInt("post_id") + " from discover, Reason: caption filters");
                    return false;
                }

                if (NewsFeedFiltersUtils.injectFiltersReposts(post) && !isWhitelistedFilters(post)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + post.optInt("post_id") + " from discover, Reason: repost ad");
                    return false;
                }
            }
        } catch (Exception e) {
            Log.d("NewsfeedAdBlockV2", "discover: " + e.getMessage());
        }

        return true;
    }

    public static JSONObject discoverInject(JSONObject json) throws JSONException {
        var items = json.optJSONArray("items");
        var newObj = new JSONArray();

//        newObj.put(discoverObj()); // template injection

        for (int i = 0; i < (items != null ? items.length() : 0); i++) {
            try {
                var curr = items.getJSONObject(i);
                if (!curr.optString("template").contains("info") && discoverAdBlock(curr)) {
                    newObj.put(items.optJSONObject(i));
                }
            } catch (Exception e) {
                Log.d("NewsfeedAdBlockV2", "discover: " + e);
            }
        }

        json.put("items", newObj);

        return json;
    }

    public static JSONObject discoverObj() throws JSONException {
        var mainjson = new JSONObject();

        var info = new JSONObject();
        info.put("title", "Test Injection");
        info.put("text_color", "#ffffff");
        info.put("description", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat");

        var image = new JSONArray();
        var imageQuality1 = new JSONObject();
        imageQuality1.put("url", "https://w7.pngwing.com/pngs/505/1021/png-transparent-konata-izumi-lucky-star-desktop-anime-anime-blue-mammal-face.png");
        imageQuality1.put("width", 72); // 72, 108, 144, 216, 288
        imageQuality1.put("height", 72); // 72, 108, 144, 216, 288
        image.put(imageQuality1);

        var background = new JSONArray();
        var backgroundQuality1 = new JSONObject();
        backgroundQuality1.put("url", "https://2ch.life/vg/arch/2022-08-22/src/38524739/16440606579870.jpg");
        backgroundQuality1.put("width", 344); // 344, 516, 680, 1032, 1376
        backgroundQuality1.put("height", 215); // 215, 323, 426, 645, 860
        background.put(backgroundQuality1);

        info.put("image", image);
        info.put("background", background);

        mainjson.put("info", info);
        mainjson.put("track_code", "info_banner_donut_catalog");
        mainjson.put("template", "info");

        var action = new JSONObject();
        action.put("type", "open_url");
        action.put("url", "vk.com/vtosters_official");
        action.put("target", "internal");

        mainjson.put("action", action);

        return mainjson;
    }

    public static JSONArray feedInject(JSONArray items) {
        if (items.length() == 0) return items;

        try {
            var newItems = new JSONArray();

            for (int j = 0; j < items.length(); j++) {
                var list = items.optJSONObject(j);

                if (list == null) continue;

                var type = list.optString("type");

                if (isAds(list, type)) {
                    continue;
                }

                if (authorsrecomm() && (type.equals("authors_rec")
                        || type.startsWith("recommended_") && (type.endsWith("audios")
                        || type.endsWith("artists")
                        || type.endsWith("playlists")
                        || type.endsWith("groups")))) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: authorsrecomm");
                    continue;
                }

                if (postsrecomm() && (type.equals("inline_user_rec") || type.equals("live_recommended"))) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: postsrecomm");
                    continue;
                }

                if (friendsrecomm() && (type.equals("user_rec") || type.equals("friends_recomm"))) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: friendsrecomm");
                    continue;
                }

                if (adsgroup() && list.optInt("marked_as_ads") == 1 && !isWhitelistedAd(list)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: marked_as_ads is true");
                    continue;
                }

                if (isBadNews(list.optString("text")) && !isWhitelistedFilters(list)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: text filters");
                    continue;
                }

                if (checkCopyright(list) && !isWhitelistedFilters(list)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: copyright filters");
                    continue;
                }

                if (checkCaption(list) && !isWhitelistedFilters(list)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: caption filters");
                    continue;
                }

                if (hasMiniAppAds(list) && !isWhitelistedFilters(list)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: MiniApp filters");
                    continue;
                }

                try {
                    if (NewsFeedFiltersUtils.injectFiltersReposts(list) && !isWhitelistedFilters(list)) {
                        if (dev())
                            Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: repost ad");
                        continue;
                    }
                } catch (Exception ex) {
                    Log.d("RepostInj", ex.getMessage());
                }

                newItems.put(list);
            }

            return newItems;
        } catch (Exception e) {
            Log.d("NewsfeedAdBlockV2", e.getMessage());
        }

        return items;
    }

    private static void parseStoriesItem(JSONObject item) throws JSONException {
        var stories = item.optJSONArray("stories");
        var newStories = new JSONArray();

        if (stories == null) return;

        for (int j = 0; j < stories.length(); j++) {
            var story = stories.optJSONObject(j);

            if (!story.optBoolean("is_ads") && !story.optBoolean("is_promo")) {
                if (isStoryNotAd(story)) {
                    newStories.put(story);
                }
            } else {
                if (dev()) Log.d("StoriesAds", "Fetched ad, owner id " + story.optString("owner_id") + ", caption " + story.optString("caption"));
            }
        }

        item.put("stories", newStories);
    }

    private static Boolean isStoryNotAd(JSONObject json) {
        return !getBoolValue("storiesGroupsAdBlock", false) || (json.has("link") ? isWhitelistedAdStories(json) : true);
    }

    public static JSONObject storiesads(JSONObject json, boolean isDeleteFix) throws JSONException {
        if (!adsstories()) {
            return json;
        }

        if (json.has("ads")) {
            var ad = json.optJSONObject("ads");
            if (isDeleteFix) {
                if (ad != null) {
                    ad.optJSONObject("settings")
                            .put("stories_interval", 0)
                            .put("authors_interval", 0)
                            .put("time_interval", 0)
                            .put("stories_init", 0)
                            .put("authors_init", 0)
                            .put("time_init", 0);
                }
                if (dev()) Log.d("StoriesAds", "Set ads settings at zero values");
            } else {
                json.remove("ads");
                if (dev()) Log.d("StoriesAds", "Removed ads block");
            }
        }

        var items = json.optJSONArray("items");
        if (items != null) {
            for (int i = 0; i < items.length(); i++) {
                var item = items.optJSONObject(i);
                if (item != null) {
                    parseStoriesItem(item);
                }
            }
        }

        return json;
    }

    public static Boolean isAds(JSONObject list, String type) throws JSONException {
        if (list == null || type == null || !ads()) return false;

        if (list.has("ads")
                || type.equals("ads")
                || type.equals("carousel")
                || type.equals("html5_ad")
                || type.equals("ads_easy_promote")) {
            if (dev())
                Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: ads");
            return true;
        }

        if (type.equals("promo_button")
                || type.equals("app_widget")
                || type.equals("app_video")
                || type.equals("app_slider")
                || type.equals("tags_suggestions")) {
            if (dev())
                Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: promo");
            return true;
        }

        return false;
    }

    public static Boolean isWhitelistedFilters(JSONObject list) {
        var id = String.valueOf(list.optInt("owner_id"));

        if (id.equals("0")) {
            id = String.valueOf(list.optInt("source_id"));
        }

        if (id.equals("-189659924")) {
            return true;
        }

        var whitelist = AndroidUtils.getDefaultPrefs().getStringSet(
                "whitelisted_filters_groups",
                Collections.emptySet()
        );

        return whitelist.contains(id);
    }

    public static Boolean isWhitelistedAd(JSONObject list) {
        var id = String.valueOf(list.optInt("owner_id"));

        if (id.equals("0")) {
            id = String.valueOf(list.optInt("source_id"));
        }

        var whitelist = AndroidUtils.getDefaultPrefs().getStringSet(
                "whitelisted_ad_groups",
                Collections.emptySet()
        );

        return whitelist.contains(id);
    }

    public static Boolean isWhitelistedAdStories(JSONObject list) {
        var id = String.valueOf(list.optInt("owner_id"));

        var whitelist = AndroidUtils.getDefaultPrefs().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()
        );

        return whitelist.contains(id);
    }

    public static Boolean hasMiniAppAds(JSONObject list) {
        var attachments = list.optJSONArray("attachments");

        if (attachments != null && getBoolValue("blockminiapps", false)) {
            for (int j = 0; j < attachments.length(); j++) {
                var type = attachments.optJSONObject(j).optString("type");
                if (type.contains("mini_app")) return true;
            }
        }

        return false;
    }
}
