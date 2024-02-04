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
                    return list.stream().anyMatch(filter -> name.contains(filter) || link.contains(filter));
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

    public static JSONArray newsfeedlist(JSONArray items) throws JSONException {
        var selectedItems = getPreferences().getString("news_feed_selected_items", "");
        var filtersSet = getPreferences().getStringSet("news_feed_items_set", null);
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

        getPreferences().edit().putStringSet("news_feed_items_set", mutableFiltersSet).apply();

        return items;
    }

    public static Boolean discoverAdBlock(JSONObject jsonObject) {
        if (jsonObject == null) return true;

        try {
            var type = jsonObject.optString("type");
            var post = jsonObject.optJSONObject("post");

            if (jsonObject.optString("template").contains("ads") || jsonObject.has("ads")) {
                logRemovedPost(post, "feed", "ads");
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

                logRemovedPost(post, "discover", "authors");
                return false;
            }

            if (postsrecomm() && (type.equals("inline_user_rec") || type.equals("live_recommended"))) {
                logRemovedPost(post, "discover", "postsrecomm");
                return false;
            }

            if (friendsrecomm() && (type.equals("user_rec") || type.equals("friends_recomm"))) {
                logRemovedPost(post, "discover", "friendsrecomm");
                return false;
            }

            if (adsgroup() && (post != null ? post.optInt("marked_as_ads") : 0) == 1 && !isWhitelistedAd(post)) {
                logRemovedPost(post, "discover", "marked_as_ads");
                return false;
            }

            if (post != null) {
                if (PostsPreferences.isPostAd(getOwnerId(post), getPostId(post)) && !isWhitelistedFilters(post)) {
                    logRemovedPost(post, "discover", "sponsorpost");
                    return false;
                }

                if (sponsorFilters(post.optString("text")) && !isWhitelistedFilters(post)) {
                    logRemovedPost(post, "discover", "sponsorpost filter");
                    return false;
                }

                if (checkCopyright(post)) {
                    logRemovedPost(post, "discover", "copyright filters");
                    return false;
                }

                if (checkCaption(post)) {
                    logRemovedPost(post, "discover", "caption filters");
                    return false;
                }

                if (NewsFeedFiltersUtils.injectFiltersReposts(post) && !isWhitelistedFilters(post)) {
                    logRemovedPost(post, "discover", "repost ad");
                    return false;
                }
            }
        } catch (Exception e) {
            Log.d("NewsfeedAdBlockV2", "discover crash: " + e.getMessage());
        }

        return true;
    }

    private static void logRemovedPost(JSONObject json, String source, String reason) {
        if (dev()) {
            Log.d("NewsfeedAdBlockV2", "Removed post " + getPostId(json) + ", owner: " + getOwnerId(json) + " from " + source + ", Reason: " + reason);
        }
    }

    public static boolean sponsorFilters(String text) {
        String textInLowerCase = text.toLowerCase();
        Set<String> list = filters.stream()
                .filter(adword -> !adword.isEmpty())
                .collect(Collectors.toSet());

        if (!list.isEmpty()) {
            return list.stream().anyMatch(adword -> {
                if (textInLowerCase.contains(adword)) {
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
                if (isStoryNotAd(story)) {
                    newStories.put(story);
                }
            } else {
                if (dev())
                    Log.d("NewsfeedAdBlockV2", "Fetched stories ad, owner id " + story.optString("owner_id") + ", caption " + story.optString("caption"));
            }
        }

        item.put("stories", newStories);
    }

    private static Boolean isStoryNotAd(JSONObject json) {
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
        var id = String.valueOf(getOwnerId(list));

        if (id.equals("-189659924") || id.equals(String.valueOf(AccountManagerUtils.getUserId()))) {
            return true;
        }

        var whitelist = getPreferences().getStringSet(
                "whitelisted_filters_groups",
                Collections.emptySet()
        );

        return getBoolValue("invertFilters", false) != whitelist.contains(id);
    }

    public static Boolean isWhitelistedAd(JSONObject list) {
        var id = String.valueOf(getOwnerId(list));

        var whitelist = getPreferences().getStringSet(
                "whitelisted_ad_groups",
                Collections.emptySet()
        );

        return whitelist.contains(id);
    }

    public static Boolean isWhitelistedAdStories(JSONObject list) {
        var id = String.valueOf(list.optInt("owner_id"));

        var whitelist = getPreferences().getStringSet(
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

    public static JSONObject discoverInject(JSONObject json) throws JSONException {
        JSONArray items = json.optJSONArray("items");
        JSONArray newObj = new JSONArray();

        Stream<JSONObject> stream = IntStream.range(0, items != null ? items.length() : 0)
                .mapToObj(items::optJSONObject);

        stream.filter(curr -> !curr.optString("template").contains("info") && discoverAdBlock(curr))
                .forEach(newObj::put);

        json.put("items", newObj);

        return json;
    }

    public static JSONArray feedInject(JSONArray items) {
        if (items.length() == 0) return items;

        try {
            var newItems = new JSONArray();

            for (int j = 0; j < items.length(); j++) {
                JSONObject post = items.optJSONObject(j);

                if (post == null) continue;

                String type = post.optString("type");

                if (isAds(post, type)) {
                    continue;
                }

                if (authorsrecomm() && (type.equals("authors_rec")
                        || type.startsWith("recommended_") && (type.endsWith("audios")
                        || type.endsWith("artists")
                        || type.endsWith("playlists")
                        || type.endsWith("groups")))) {

                    logRemovedPost(post, "feed", "authorsrecomm");
                    continue;
                }

                if (postsrecomm() && (type.equals("inline_user_rec") || type.equals("live_recommended"))) {
                    logRemovedPost(post, "feed", "postsrecomm");
                    continue;
                }

                if (friendsrecomm() && (type.equals("user_rec") || type.equals("friends_recomm"))) {
                    logRemovedPost(post, "feed", "friends_recomm");
                    continue;
                }

                if (adsgroup() && post.optInt("marked_as_ads") == 1 && !isWhitelistedAd(post)) {
                    logRemovedPost(post, "feed", "marked_as_ads");
                    continue;
                }

                if (PostsPreferences.isPostAd(getOwnerId(post), getPostId(post)) && !isWhitelistedFilters(post)) {
                    logRemovedPost(post, "feed", "sponsorpost");
                    continue;
                }

                if (sponsorFilters(post.optString("text")) && !isWhitelistedFilters(post)) {
                    logRemovedPost(post, "feed", "sponsorpost filters");
                    continue;
                }

                if (checkCopyright(post)) {
                    logRemovedPost(post, "feed", "copyright filters");
                    continue;
                }

                if (checkCaption(post)) {
                    logRemovedPost(post, "feed", "caption filters");
                    continue;
                }

                if (hasMiniAppAds(post) && !isWhitelistedFilters(post)) {
                    logRemovedPost(post, "feed", "miniapps ban");
                    continue;
                }

                try {
                    if (NewsFeedFiltersUtils.injectFiltersReposts(post) && !isWhitelistedFilters(post)) {
                        logRemovedPost(post, "feed", "repost ad");
                        continue;
                    }
                } catch (Exception ex) {
                    Log.d("RepostInj", ex.getMessage());
                }

                newItems.put(post);
            }

            return newItems;
        } catch (Exception e) {
            Log.d("NewsfeedAdBlockV2", "feed crash: " + e.getMessage());
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
                if (dev()) Log.d("NewsfeedAdBlockV2", "Set stories ads settings at zero values");
            } else {
                json.remove("ads");
                if (dev()) Log.d("NewsfeedAdBlockV2", "Removed stories ads block");
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