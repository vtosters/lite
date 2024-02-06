package ru.vtosters.lite.utils.newsfeed;

import android.text.TextUtils;
import android.util.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.sponsorpost.utils.FiltersPreferences;
import ru.vtosters.sponsorpost.utils.PostsPreferences;

import java.util.*;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import java.util.stream.Stream;

import static ru.vtosters.hooks.other.Preferences.*;

public class NewsFeedFiltersUtils {
    private static final String[] CUSTOM_FILTERS = {"spamfilters", "sourcenamefilter", "linkfilter"};
    private static final String[] EXCLUDED_ITEMS = {"kpop", "foryou", "qazaqstan", "podcasts"};
    private static final Set<String> filters = new HashSet<>();

    static {
        updateFilters();
    }

    public static void updateFilters() {
        filters.clear();

        filters.addAll(FiltersPreferences.getFiltersLists());

        for (String customFilter : CUSTOM_FILTERS) {
            List<String> lists = List.of(getString(customFilter).toLowerCase().split("\\s*,\\s*"));
            filters.addAll(lists);
        }
    }

    public static boolean injectFiltersReposts(JSONObject obj) {
        if (obj.has("copy_history")) {
            JSONArray copyHistoryNode = obj.optJSONArray("copy_history");
            if (copyHistoryNode != null && copyHistoryNode.length() != 0) {
                return IntStream.range(0, copyHistoryNode.length())
                        .mapToObj(copyHistoryNode::optJSONObject)
                        .anyMatch(item -> {
                            String text = item.optString("text");
                            String postType = item.optString("post_type");
                            if (sponsorFilters(text)) {
                                logRemovedPost(item, "repost", "sponsorpost filters");
                                return true;
                            } else if (isAds(item, postType)) {
                                logRemovedPost(item, "repost", "ads");
                                return true;
                            }
                            return false;
                        });
            }
        }
        return false;
    }

    public static boolean checkCopyright(JSONObject json) throws JSONException {
        if (json.has("copyright")) {
            if (copyright_post()) return true;

            Set<String> list = filters.stream()
                    .filter(filter -> !filter.isEmpty())
                    .collect(Collectors.toSet());

            if (!list.isEmpty()) {
                JSONObject copyRight = json.optJSONObject("copyright");
                if (copyRight != null) {
                    String name = copyRight.getString("name").toLowerCase();
                    String link = copyRight.getString("link").toLowerCase();
                    return list.stream().anyMatch(filter -> name.contains(filter.toLowerCase()) || link.contains(filter.toLowerCase()));
                }
            }
        }

        return false;
    }

    public static boolean checkCaption(JSONObject postJson) {
        if (postJson.has("caption")) {
            if (captions()) return true;

            JSONObject caption = postJson.optJSONObject("caption");

            if (postsrecomm() && caption != null) {
                try {
                    String type = caption.getString("type");
                    Set<String> recommTypes = Set.of("explorebait", "shared", "digest", "commented", "voted");

                    return recommTypes.stream().anyMatch(type::equals);
                } catch (JSONException e) {
                    Log.d("checkCaption", "Caption error");
                }
            }
        }

        return false;
    }

    public static JSONArray setNewsfeedLists(JSONArray items) throws JSONException {
        String selectedItems = getPreferences().getString("news_feed_selected_items", "");
        Set<String> filtersSet = getPreferences().getStringSet("news_feed_items_set", null);
        LinkedHashSet<String> mutableFiltersSet = new LinkedHashSet<>();

        if (filtersSet != null) {
            mutableFiltersSet.addAll(filtersSet);
        }

        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);

            if (item == null) {
                continue;
            }

            String id = item.optString("id");
            String title = item.optString("title");

            if (TextUtils.isEmpty(id) || TextUtils.isEmpty(title) || isExcluded(id)) {
                continue;
            }

            mutableFiltersSet.add(id + "|" + title);

            boolean hide = selectedItems.contains(id);

            Log.d("NewsfeedList", "Added list " + id + " to feed");

            item.put("is_hidden", hide).put("is_unavailable", hide);
        }

        getPreferences().edit().putStringSet("news_feed_items_set", mutableFiltersSet).apply();

        return items;
    }

    private static boolean isExcluded(String id) {
        return Arrays.asList(EXCLUDED_ITEMS).contains(id);
    }

    public static Boolean discoverAdBlock(JSONObject jsonObject) {
        if (jsonObject == null) return true;

        try {
            JSONObject post = jsonObject.optJSONObject("post");

            boolean hasAds = jsonObject.optString("template").contains("ads");
            boolean hasInfo = jsonObject.optString("template").contains("info");

            if (hasAds || hasInfo || post == null) {
                Log.d("NewsfeedAdBlockV2", "Removed " + (hasAds ? "ads" : "info") + " template in discover");
                return false;
            }

            return needToSave(post, "discover");
        } catch (Exception e) {
            Log.d("NewsfeedAdBlockV2", "discover crash: " + e.getMessage());
        }

        return true;
    }

    public static JSONObject discoverInject(JSONObject json) throws JSONException {
        JSONArray items = json.optJSONArray("items");
        JSONArray newObj = new JSONArray();

        for (int i = 0; i < (items != null ? items.length() : 0); i++) {
            try {
                JSONObject curr = items.getJSONObject(i);
                if (discoverAdBlock(curr)) {
                    newObj.put(items.optJSONObject(i));
                }
            } catch (Exception e) {
                Log.d("NewsfeedAdBlockV2", "discover: " + e);
            }
        }

        json.put("items", newObj);

        return json;
    }

    private static boolean needToSave(JSONObject post, String source) throws JSONException {
        String type = post.optString("type");

        if (isAds(post, type)) {
            return false;
        }

        if (authorsrecomm() && (type.equals("authors_rec")
                || type.startsWith("recommended_") && (type.endsWith("audios")
                || type.endsWith("artists")
                || type.endsWith("playlists")
                || type.endsWith("groups")))) {

            logRemovedPost(post, source, "authors");
            return false;
        }

        if (postsrecomm() && (type.equals("inline_user_rec") || type.equals("live_recommended"))) {
            logRemovedPost(post, source, "postsrecomm");
            return false;
        }

        if (friendsrecomm() && (type.equals("user_rec") || type.equals("friends_recomm"))) {
            logRemovedPost(post, source, "friendsrecomm");
            return false;
        }

        if (adsgroup() && post.optInt("marked_as_ads") == 1 && !isWhitelistedAd(post)) {
            logRemovedPost(post, source, "marked_as_ads");
            return false;
        }

        if (PostsPreferences.isPostAd(getOwnerId(post), getPostId(post)) && !isWhitelistedAd(post)) {
            logRemovedPost(post, source, "sponsorpost");
            return false;
        }

        if (sponsorFilters(post.optString("text")) && !isWhitelistedFilters(post)) {
            logRemovedPost(post, source, "sponsorpost filter");
            return false;
        }

        if (checkCopyright(post)) {
            logRemovedPost(post, source, "copyright filters");
            return false;
        }

        if (checkCaption(post)) {
            logRemovedPost(post, source, "caption filters");
            return false;
        }

        if (hasMiniAppAds(post) && !isWhitelistedFilters(post)) {
            logRemovedPost(post, source, "miniapps ban");
            return false;
        }

        if (NewsFeedFiltersUtils.injectFiltersReposts(post) && !isWhitelistedFilters(post)) {
            logRemovedPost(post, source, "repost ad");
            return false;
        }

        return true;
    }

    public static JSONArray feedInject(JSONArray items) {
        if (items.length() == 0) return items;

        Stream<JSONObject> stream = IntStream.range(0, items.length())
                .mapToObj(items::optJSONObject);

        List<JSONObject> list = stream.filter(post -> {
                    try {
                        return post != null && needToSave(post, "feed");
                    } catch (JSONException e) {
                        throw new RuntimeException(e);
                    }
                })
                .collect(Collectors.toList());

        return new JSONArray(list);
    }

    private static void logRemovedPost(JSONObject json, String source, String reason) {
        Log.d("NewsfeedAdBlockV2", "Removed post " + getPostId(json) + ", owner: " + getOwnerId(json) + " from " + source + ", Reason: " + reason);
    }

    public static boolean sponsorFilters(String text) {
        String textInLowerCase = text.toLowerCase();
        Set<String> list = filters.stream()
                .filter(adword -> !adword.isEmpty())
                .collect(Collectors.toSet());

        if (!list.isEmpty()) {
            return list.stream().anyMatch(adword -> {
                if (textInLowerCase.contains(adword.toLowerCase())) {
                    if (dev()) {
                        Log.d("NewsfeedAdBlockV2", text);
                        Log.d("NewsfeedAdBlockV2", "Block word: " + adword);
                    }
                    return true;
                }
                return false;
            });
        }

        return false;
    }


    public static void parseStoriesItem(JSONObject item) throws JSONException {
        JSONArray stories = item.optJSONArray("stories");
        JSONArray newStories = new JSONArray();

        if (stories == null) return;

        for (int j = 0; j < stories.length(); j++) {
            JSONObject story = stories.optJSONObject(j);

            if (!story.optBoolean("is_ads") && !story.optBoolean("is_promo")) {
                if (checkStoriesButtonLinks(story)) {
                    newStories.put(story);
                }
            } else {
                Log.d("NewsfeedAdBlockV2", "Fetched stories ad, owner id " + story.optString("owner_id") + ", caption " + story.optString("caption"));
            }
        }

        item.put("stories", newStories);
    }

    private static Boolean checkStoriesButtonLinks(JSONObject json) {
        return !getBoolValue("storiesGroupsAdBlock", false) || (json.has("link") ? isWhitelistedAdStories(json) : true);
    }

    public static Boolean isAds(JSONObject list, String type) {
        if (list == null || type == null || !ads()) return false;

        Set<String> adsTypes = Set.of("ads", "carousel", "html5_ad", "ads_easy_promote");
        Set<String> promoTypes = Set.of("promo_button", "app_widget", "app_video", "app_slider", "tags_suggestions");

        if (list.has("ads") || adsTypes.stream().anyMatch(type::equals)) {
            logRemovedPost(list, "feed", "ads");
            return true;
        }

        if (promoTypes.stream().anyMatch(type::equals)) {
            logRemovedPost(list, "feed", "promo");
            return true;
        }

        return false;
    }

    private static int getOwnerId(JSONObject post) {
        return post.optInt("owner_id") != 0 ? post.optInt("owner_id") : post.optInt("source_id");
    }

    private static int getPostId(JSONObject post) {
        return post.optInt("post_id") != 0 ? post.optInt("post_id") : post.optInt("id");
    }

    public static Boolean isWhitelistedFilters(JSONObject list) {
        String id = String.valueOf(getOwnerId(list));

        if (id.equals("-189659924") || id.equals(String.valueOf(AccountManagerUtils.getUserId()))) {
            return true;
        }

        Set<String> whitelist = getPreferences().getStringSet(
                "whitelisted_filters_groups",
                Collections.emptySet()
        );

        return getBoolValue("invertFilters", false) != whitelist.contains(id);
    }

    public static Boolean isWhitelistedAd(JSONObject list) {
        String id = String.valueOf(getOwnerId(list));

        Set<String> whitelist = getPreferences().getStringSet(
                "whitelisted_ad_groups",
                Collections.emptySet()
        );

        return whitelist.contains(id);
    }

    public static Boolean isWhitelistedAdStories(JSONObject list) {
        String id = String.valueOf(getOwnerId(list));

        Set<String> whitelist = getPreferences().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()
        );

        return whitelist.contains(id);
    }

    public static Boolean hasMiniAppAds(JSONObject list) {
        JSONArray attachments = list.optJSONArray("attachments");

        if (attachments != null && getBoolValue("blockminiapps", false)) {
            return IntStream.range(0, attachments.length())
                    .mapToObj(attachments::optJSONObject)
                    .anyMatch(attachment -> attachment.optString("type").contains("mini_app"));
        }

        return false;
    }

    public static JSONObject storiesAds(JSONObject json, boolean isDeleteFix) {
        if (!adsstories()) {
            return json;
        }

        if (json.has("ads")) {
            if (isDeleteFix) {
                try {
                    resetAdsSettings(json.getJSONObject("ads"));
                    Log.d("NewsfeedAdBlockV2", "Set stories ads settings at zero values");
                } catch (JSONException e) {
                    e.getStackTrace();
                }
            } else {
                json.remove("ads");
                Log.d("NewsfeedAdBlockV2", "Removed stories ads block");
            }
        }

        try {
            parseItemsStories(json.getJSONArray("items"));
        } catch (JSONException e) {
            e.getStackTrace();
        }

        return json;
    }

    private static void parseItemsStories(JSONArray items) throws JSONException {
        for (int i = 0; i < items.length(); i++) {
            parseStoriesItem(items.getJSONObject(i));
        }
    }

    public static void resetAdsSettings(JSONObject ad) throws JSONException {
        ad.getJSONObject("settings")
                .put("stories_interval", 0)
                .put("authors_interval", 0)
                .put("time_interval", 0)
                .put("stories_init", 0)
                .put("authors_init", 0)
                .put("time_init", 0);
    }
}