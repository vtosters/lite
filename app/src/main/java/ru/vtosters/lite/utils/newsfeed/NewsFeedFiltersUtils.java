package ru.vtosters.lite.utils.newsfeed;

import android.text.TextUtils;
import android.util.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.sponsorpost.utils.FiltersPreferences;
import ru.vtosters.sponsorpost.utils.PostsPreferences;

import java.util.*;

import static ru.vtosters.hooks.other.Preferences.*;

public class NewsFeedFiltersUtils {
    private static final Set<String> filters = new HashSet<>();

    static {
        filters.addAll(FiltersPreferences.getFiltersLists());
        setCustomFilters("spamfilters");
        setCustomFilters("sourcenamefilter");
        setCustomFilters("linkfilter");
    }

    public static void setCustomFilters(String list) {
        if (!filters.isEmpty()) filters.addAll(Arrays.asList(getString(list).toLowerCase().split(", ")));
    }

    public static boolean injectFiltersReposts(JSONObject obj) {
        if (obj.has("copy_history")) {
            var copyHistoryNode = obj.optJSONArray("copy_history");
            if (copyHistoryNode != null && copyHistoryNode.length() != 0) {
                for (int i = 0; i < copyHistoryNode.length(); i++) {
                    var item = copyHistoryNode.optJSONObject(i);
                    var text = item.optString("text");

                    if (sponsorFilters(text)) {
                        if (dev())
                            Log.d("RepostFilter", "Fetched repost ad (sponsorFilters), owner id " + item.optString("owner_id") + ", text: " + text);
                        return true;
                    } else if (isAds(item, item.optString("post_type"))) {
                        if (dev())
                            Log.d("RepostFilter", "Fetched repost ad (ads), owner id " + item.optString("owner_id") + ", text: " + text);
                        return true;
                    }
                }
            }
        }

        return false;
    }

    public static boolean checkCopyright(JSONObject json) throws JSONException {
        if (json.has("copyright")) {
            if (copyright_post()) return true;

            JSONObject copyright = json.optJSONObject("copyright");
            String copyrightName = null;
            String copyrightLink = null;
            Set<String> list = filters;

            if (!filters.isEmpty()) {
                if (copyright != null) {
                    copyrightName = copyright.getString("name").toLowerCase();
                    copyrightLink = copyright.getString("link").toLowerCase();
                }

                for (String filter : list) {
                    if (copyrightName != null && copyrightName.contains(filter)) return true;
                }

                for (String filter : list) {
                    if (copyrightLink != null && copyrightLink.contains(filter)) return true;
                }
            }
        }

        return false;
    }

    public static boolean checkCaption(JSONObject postJson) {
        if (postJson.has("caption")) {
            if (captions()) return true;
            var caption = postJson.optJSONObject("caption");
            if (postsrecomm()) {
                try {
                    if (caption != null) {
                        String type = caption.getString("type");
                        return type.equals("explorebait") || // Может быть интересно
                                type.equals("shared") || // Поделился записью
                                type.equals("digest") || // Рекомедации
                                type.equals("commented") || // Комментирует
                                type.equals("voted"); // Проголосовал в опросе
                    }
                } catch (JSONException e) {
                    Log.d("checkCaption", "Caption error");
                }
            }
        }

        return false;
    }

    public static JSONArray newsfeedlist(JSONArray items) throws JSONException {
        var selectedItems = Preferences.getPreferences().getString("news_feed_selected_items", "");
        var filtersSet = Preferences.getPreferences().getStringSet("news_feed_items_set", null);
        var mutableFiltersSet = new LinkedHashSet<String>();
        if (filtersSet != null)
            mutableFiltersSet.addAll(filtersSet);

        for (int i = 0; i < items.length(); i++) {
            var item = items.optJSONObject(i);
            if (item == null) continue;

            var id = item.optString("id");
            var title = item.optString("title");

            if (TextUtils.isEmpty(id) || TextUtils.isEmpty(title)
                    // these items not working
                    || id.equals("kpop") || id.equals("foryou")
                    || id.equals("qazaqstan") || id.equals("podcasts"))
                continue;

            mutableFiltersSet.add(id + "|" + title);

            var hide = selectedItems.contains(id);

            Log.d("NewsfeedList", "Added list " + id + " to feed");
            item.put("is_hidden", hide)
                    .put("is_unavailable", hide);
            Log.d("NewsfeedListInj", "Unlocked " + id + " in newsfeed list");
        }

        Preferences.getPreferences().edit().putStringSet("news_feed_items_set", mutableFiltersSet).apply();

        return items;
    }

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
                if (PostsPreferences.isPostAd(getOwnerId(post), post.optInt("post_id")) && !isWhitelistedFilters(post)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + post.optInt("post_id") + " from discover, Reason: sponsorpost");
                    return false;
                }

                if (sponsorFilters(post.optString("text")) && !isWhitelistedFilters(post)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + post.optInt("post_id") + " from discover, Reason: sponsorpost filter");
                    return false;
                }

                if (checkCopyright(post)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + post.optInt("post_id") + " from discover, Reason: copyright filters");
                    return false;
                }

                if (checkCaption(post)) {
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

    public static boolean sponsorFilters(String text) {
        String textInLowerCase = text.toLowerCase();

        if (!filters.isEmpty()) {
            for (String adword : filters) {
                if (textInLowerCase.contains(adword)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", text);
                    return true;
                }
            }
        }

        return false;
    }

    public static void parseStoriesItem(JSONObject item) throws JSONException {
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
                if (dev())
                    Log.d("StoriesAds", "Fetched ad, owner id " + story.optString("owner_id") + ", caption " + story.optString("caption"));
            }
        }

        item.put("stories", newStories);
    }

    private static Boolean isStoryNotAd(JSONObject json) {
        return !getBoolValue("storiesGroupsAdBlock", false) || (json.has("link") ? isWhitelistedAdStories(json) : true);
    }

    public static Boolean isAds(JSONObject list, String type) {
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

    private static int getOwnerId(JSONObject post) {
        int id = post.optInt("owner_id");

        if (id == 0) {
            id = post.optInt("source_id");
        }

        return id;
    }

    public static Boolean isWhitelistedFilters(JSONObject list) {
        var id = String.valueOf(getOwnerId(list));

        if (id.equals("-189659924") || id.equals(String.valueOf(AccountManagerUtils.getUserId()))) {
            return true;
        }

        var whitelist = Preferences.getPreferences().getStringSet(
                "whitelisted_filters_groups",
                Collections.emptySet()
        );

        return Preferences.getBoolValue("invertFilters", false) != whitelist.contains(id);
    }

    public static Boolean isWhitelistedAd(JSONObject list) {
        var id = String.valueOf(getOwnerId(list));

        var whitelist = Preferences.getPreferences().getStringSet(
                "whitelisted_ad_groups",
                Collections.emptySet()
        );

        return whitelist.contains(id);
    }

    public static Boolean isWhitelistedAdStories(JSONObject list) {
        var id = String.valueOf(list.optInt("owner_id"));

        var whitelist = Preferences.getPreferences().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()
        );

        return whitelist.contains(id);
    }

    public static Boolean hasMiniAppAds(JSONObject list) {
        var attachments = list.optJSONArray("attachments");

        if (attachments != null && getBoolValue("blockminiapps", false)) {
            for (int j = 0; j < attachments.length(); j++) {
                String type = attachments.optJSONObject(j).optString("type");
                if (type.contains("mini_app")) return true;
            }
        }

        return false;
    }

    public static JSONObject discoverInject(JSONObject json) throws JSONException {
        var items = json.optJSONArray("items");
        var newObj = new JSONArray();

        for (int i = 0; i < (items != null ? items.length() : 0); i++) {
            try {
                JSONObject curr = items.getJSONObject(i);
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

    public static JSONArray feedInject(JSONArray items) {
        if (items.length() == 0) return items;

        try {
            var newItems = new JSONArray();

            for (int j = 0; j < items.length(); j++) {
                JSONObject list = items.optJSONObject(j);

                if (list == null) continue;

                String type = list.optString("type");

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

                if (PostsPreferences.isPostAd(getOwnerId(list), list.optInt("post_id")) && !isWhitelistedFilters(list)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: text filters");
                    continue;
                }

                if (sponsorFilters(list.optString("text")) && !isWhitelistedFilters(list)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: text filters");
                    continue;
                }

                if (checkCopyright(list)) {
                    if (dev())
                        Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: copyright filters");
                    continue;
                }

                if (checkCaption(list)) {
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

    public static JSONObject storiesads(JSONObject json, boolean isDeleteFix) throws JSONException {
        if (!adsstories()) {
            return json;
        }

        if (json.has("ads")) {
            JSONObject ad = json.optJSONObject("ads");
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

        JSONArray items = json.optJSONArray("items");
        if (items != null) {
            for (int i = 0; i < items.length(); i++) {
                JSONObject item = items.optJSONObject(i);
                if (item != null) {
                    parseStoriesItem(item);
                }
            }
        }

        return json;
    }
}
