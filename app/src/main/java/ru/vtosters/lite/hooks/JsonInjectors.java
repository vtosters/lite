package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.foaf.FoafBase.getLastSeen;
import static ru.vtosters.lite.foaf.FoafBase.getBypassedOnlineInfo;
import static ru.vtosters.lite.hooks.OnlineFormatterHook.onlineHookProfiles;
import static ru.vtosters.lite.hooks.DateHook.getLocale;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.Base64Utils.decode;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.checkCaption;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.checkCopyright;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.isBadNews;
import static ru.vtosters.lite.utils.Preferences.ads;
import static ru.vtosters.lite.utils.Preferences.adsgroup;
import static ru.vtosters.lite.utils.Preferences.adsstories;
import static ru.vtosters.lite.utils.Preferences.authorsrecomm;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.friendsblock;
import static ru.vtosters.lite.utils.Preferences.friendsrecomm;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.Preferences.podcastcatalog;
import static ru.vtosters.lite.utils.Preferences.postsrecomm;
import static ru.vtosters.lite.utils.VTVerifications.isDeveloper;
import static ru.vtosters.lite.utils.VTVerifications.isPrometheus;
import static ru.vtosters.lite.utils.VTVerifications.isVerified;

import android.text.TextUtils;
import android.util.Log;

import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;
import com.vk.core.util.LangUtils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.text.ParseException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Random;

import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NewsFeedFiltersUtils;

public class JsonInjectors {
    private static final OkHttpClient mClient = new OkHttpClient();

    public static JSONObject profileButton(JSONObject orig) throws JSONException {
        var id = orig.getInt("id");

        var newItem = new JSONArray();

        if (orig.has("buttons")) {
            newItem = orig.getJSONArray("buttons");
        }

        if (!haveDonateButton() && id == AccountManagerUtils.getUserId()) {
            newItem.put(donateRecomm());
        }

        if (!orig.has("type") && AccountManagerUtils.isVKTester()) {
            newItem.put(vktesters(id));
        }

        orig.put("buttons", newItem);

        return orig;
    }

    public static JSONObject donateRecomm() throws JSONException {
        var title = AndroidUtils.getString("donate_to_vtl");
        var link = "https://vk.com/vtosters_official";
        var text_color = "2D81E0";

        var json = new JSONObject();
        var icons = new JSONArray();

        var action = new JSONObject();
        action.put("target", "internal");
        action.put("type", "open_url"); // may be open_url, open_internal_vkui, open_game, help_hint, show_full_post, open_vkapp, show_recommendations_for_post and groups_advertisement
        action.put("url", link);
        json.put("action", action);

        json.put("title", title);

        var icon1 = new JSONObject();
        icon1.put("url", "https://sun2-10.userapi.com/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ/5R-DEF37PFs.png");
        icon1.put("width", "20");
        icon1.put("height", "20");
        icons.put(icon1);

        var icon2 = new JSONObject();
        icon2.put("url", "https://sun2-12.userapi.com/N8y9pU1meJq_eug-wB1u-HUuGyMqDfdq7A025w/A4Aio-xuLY8.png");
        icon2.put("width", "40");
        icon2.put("height", "40");
        icons.put(icon2);

        var icon3 = new JSONObject();
        icon3.put("url", "https://sun2-9.userapi.com/3Hx4hff63_2Lt6wjjthJMF_3QLUswNNlQKoAXQ/oyzEu1NL9T8.png");
        icon3.put("width", "80");
        icon3.put("height", "80");
        icons.put(icon3);

        json.put("icons", icons);

        json.put("text_color", text_color);

        return json;
    }

    public static JSONObject vktesters(int id) throws JSONException {
        var title = AndroidUtils.getString("tester_profile");
        var text_color = "2D81E0";
        var link = "https://static.vk.com/bugs?lang=" + LangUtils.a() + "#/reporter" + id;

        var json = new JSONObject();
        var icons = new JSONArray();

        var action = new JSONObject();
        action.put("target", "internal");
        action.put("type", "open_internal_vkui");
        action.put("url", link);
        json.put("action", action);

        json.put("title", title);

        var icon1 = new JSONObject();
        icon1.put("url", "https://sun2-10.userapi.com/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ/5R-DEF37PFs.png");
        icon1.put("width", "20");
        icon1.put("height", "20");
        icons.put(icon1);

        var icon2 = new JSONObject();
        icon2.put("url", "https://sun2-12.userapi.com/N8y9pU1meJq_eug-wB1u-HUuGyMqDfdq7A025w/A4Aio-xuLY8.png");
        icon2.put("width", "40");
        icon2.put("height", "40");
        icons.put(icon2);

        var icon3 = new JSONObject();
        icon3.put("url", "https://sun2-9.userapi.com/3Hx4hff63_2Lt6wjjthJMF_3QLUswNNlQKoAXQ/oyzEu1NL9T8.png");
        icon3.put("width", "80");
        icon3.put("height", "80");
        icons.put(icon3);

        json.put("icons", icons);

        json.put("text_color", text_color);

        return json;
    }

    public static JSONObject convBar(JSONObject orig) throws JSONException {
        if (!dev()) return orig.optJSONObject("conversation_bar"); // for devs only

        var peerid = Objects.requireNonNull(orig.optJSONObject("peer")).optInt("id");

        var pic = "https://image.pngaaa.com/641/326641-middle.png"; // can be null
        var text = AndroidUtils.getString("no_data_error");
        var link = "https://vtosters.app"; // can be null
        var linktitle = "Test button"; // can be null

        var hasIcon = !pic.isEmpty();
        var hasButton = !link.isEmpty();

        var isPicture = pic.endsWith(".png") || pic.endsWith(".jpg") || pic.endsWith(".jpeg") || pic.endsWith(".webp");

        if (isVerified(peerid)) text = AndroidUtils.getString("i_bought") + " VTosters Premium";
        if (isPrometheus(peerid)) text = AndroidUtils.getString("i_bought") + " VTosters Premium Gold Prime Pro Plus";
        if (isDeveloper(peerid)) text = AndroidUtils.getString("i_created_poop");

        if (!isVerified(peerid) || text.equals("") || peerid == AccountManagerUtils.getUserId() || peerid == 0) {
            if (getBoolValue("convBarRecomm", false)) {
                return null;
            } else {
                return orig.optJSONObject("conversation_bar");
            }
        }
        var json = new JSONObject();

        var buttonsJson = new JSONObject();
        buttonsJson.put("layout", "tertiary");
        buttonsJson.put("text", linktitle);
        buttonsJson.put("type", "link");
        buttonsJson.put("link", link);

        var buttonsjson = new JSONArray(); // max 3 buttons in array
        if (hasButton) buttonsjson.put(buttonsJson);

        json.put("name", "group_admin_welcome");
        json.put("text", text);
        json.put("buttons", buttonsjson);
        if (hasIcon && isPicture) {
            json.put("icon", pic);
        }

        return json;
    }

    public static JSONObject menu(JSONObject orig) throws JSONException {
        var Special = orig.optJSONArray("special");
        var Main = orig.getJSONArray("main");
        var Other = orig.optJSONArray("other");

        if (Special != null) {
            orig.remove("special");
        }

        return orig;
    }

    public static JSONObject superapp(JSONObject json) throws JSONException {
        var superApps = AndroidUtils.getPreferences().getString("superapp_items",
                "menu,miniapps,vkpay_slim,greeting,promo,holiday,weather,sport,games,informer,food,event,music,vk_run").split(",");
        if (superApps.length == 0) return json;

        var oldItems = json.optJSONArray("items");
        var newItems = new JSONArray();
        if (oldItems != null) {
            for (int i = 0; i < oldItems.length(); i++) {
                var item = oldItems.optJSONObject(i);
                var type = item.optString("type");
                for (String superApp : superApps) {
                    if (type.equals(superApp))
                        newItems.put(item);
                }
            }
            for (int i = 0; i < superApps.length; i++) {
                for (int j = i; j < newItems.length(); j++) {
                    var item = newItems.optJSONObject(j);
                    if (superApps[i].equals(item.optString("type")))
                        newItems.put(j, newItems.getJSONObject(i))
                                .put(i, item);
                }
            }
        }

        return json.putOpt("items", newItems);
    }

    public static JSONObject musiclink(JSONObject json) {
        var oldItems = json.optJSONArray("links");
        var section = json.optJSONObject("section");
        var linksblock = section.optJSONArray("blocks");
        var newBlock = new JSONArray();

        if (oldItems != null) {
            if (oldItems.optJSONObject(0).optString("url").contains("?section=recent")) {
                json.remove("links");

                for (int i = 0; i < linksblock.length(); i++) {
                    var item = linksblock.optJSONObject(i);
                    var datatype = item.optString("data_type");
                    var layname = item.optJSONObject("layout").optString("name");
                    if (!datatype.equals("links") && !layname.equals("separator")) {
                        newBlock.put(item);
                    }
                }

                try {
                    section.putOpt("blocks", newBlock);
                } catch (JSONException e) {
                    e.printStackTrace();
                }

                if (dev()) Log.d("VKMusic", "Removed links buttons");
            }
        }

        return json;
    }

    public static JSONObject setOnlineInfo(JSONObject json) throws ParseException, IOException, JSONException {
        var id = json.optInt("id");
        if (id == AccountManagerUtils.getUserId()) {
            return json;
        }
        var onlineinfo = json.optJSONObject("online_info");
        if (onlineinfo != null && !onlineinfo.optBoolean("visible")) {
            var bypassed = getBypassedOnlineInfo(id);
            if (bypassed.optInt("last_seen", 0) != 0) {
                json.remove("online_info");

                var online_info = new JSONObject()
                        .put("visible", true)
                        .put("last_seen", bypassed.optInt("last_seen"))
                        .put("is_online", bypassed.optBoolean("is_online"))
                        .put("app_id", bypassed.optInt("app_id"))
                        .put("is_mobile", bypassed.optBoolean("is_mobile"));

                var last_seen = new JSONObject()
                        .put("platform", bypassed.optInt("platform"))
                        .put("time", bypassed.optInt("last_seen"));

                json.put("last_seen", last_seen).put("online_info", online_info);
            }
        }

        return json;
    }

    public static JSONArray setOnlineInfoUsers(JSONArray profiles) throws ParseException, IOException, JSONException {
        if (profiles == null || profiles.length() == 0) return profiles;
        StringBuilder sb = new StringBuilder();
        var curVkId = AccountManagerUtils.getUserId();
        for (int i=0; i < profiles.length(); i++) {
            JSONObject profile = profiles.getJSONObject(i);
            int id = profile.optInt("id", -1);
            JSONObject onlinfo = profile.optJSONObject("online_info");
            if (id == curVkId || id < 0 || onlinfo == null || onlinfo.optBoolean("visible")) {
                continue;
            }
            sb.append(id);
            sb.append(",");
        }
        var ids = sb.toString();
        if (ids.length() > 0) {
            ids = ids.substring(0, ids.length() - 1);
        } else {
            return profiles;
        }

        JSONObject bypassedObj = getBypassedOnlineInfo(ids);
        for (int i=0; i < profiles.length(); i++) {
            JSONObject profile = profiles.getJSONObject(i);
            int id = profile.optInt("id");
            JSONObject bypassed = bypassedObj.optJSONObject(Integer.toString(id));
            if (bypassed == null) {
                continue;
            }
            profile.remove("online_info");

            var online_info = new JSONObject()
                    .put("visible", true)
                    .put("last_seen", bypassed.optInt("last_seen"))
                    .put("is_online", bypassed.optBoolean("is_online"))
                    .put("app_id", bypassed.optInt("app_id"))
                    .put("is_mobile", bypassed.optBoolean("is_mobile"));

            var last_seen = new JSONObject()
                    .put("platform", bypassed.optInt("platform"))
                    .put("time", bypassed.optInt("last_seen"));

            profile.put("last_seen", last_seen).put("online_info", online_info);
        }

        return profiles;
    }


    public static JSONObject storiesads(JSONObject json, boolean isDeleteFix) throws JSONException {
        if (!adsstories()) {
            return json;
        }

        if (json.has("ads")) {
            if (isDeleteFix) {
                json.optJSONObject("ads").optJSONObject("settings")
                        .put("stories_interval", 0)
                        .put("authors_interval", 0)
                        .put("time_interval", 0)
                        .put("stories_init", 0)
                        .put("authors_init", 0)
                        .put("time_init", 0);
                if (dev()) Log.d("StoriesAds", "Set ads settings at zero values");
            } else {
                json.remove("ads");
                if (dev()) Log.d("StoriesAds", "Removed ads block");
            }
        }

        if (!json.has("items")) return json;

        var items = json.optJSONArray("items");
        for (int i = 0; i < items.length(); i++) {
            var item = items.optJSONObject(i);
            if (item != null) {
                parseStoriesItem(item);
            }
        }

        return json;
    }

    private static void parseStoriesItem(JSONObject item) throws JSONException {
        var stories = item.optJSONArray("stories");
        var newStories = new JSONArray();

        if (stories == null) return;

        for (int j = 0; j < stories.length(); j++) {
            var story = stories.optJSONObject(j);

            if (!story.optBoolean("is_ads") && !story.optBoolean("is_promo")) {
                newStories.put(story);
            } else {
                if (dev())
                    Log.d("StoriesAds", "Fetched ad, owner id " + story.optString("owner_id") + ", caption " + story.optString("caption"));
            }
        }

        item.put("stories", newStories);
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

    public static JSONArray newsfeedlist(JSONArray items) throws JSONException {
        var selectedItems = getDefaultPrefs().getString("news_feed_selected_items", "");
        var filtersSet = getDefaultPrefs().getStringSet("news_feed_items_set", null);
        var mutableFiltersSet = Collections.synchronizedSet(new LinkedHashSet<String>());
        if (filtersSet != null)
            mutableFiltersSet.addAll(filtersSet);

        synchronized (mutableFiltersSet) {
            for (int i = 0; i < items.length(); i++) {
                var item = items.optJSONObject(i);
                if (item == null) continue;

                var id = item.optString("id");
                var title = item.optString("title");

                if (TextUtils.isEmpty(id) || TextUtils.isEmpty(title)
                        // this items not working
                        || id.equals("kpop") || id.equals("foryou")
                        || id.equals("qazaqstan") || id.equals("podcasts"))
                    continue;

                mutableFiltersSet.add(id + "|" + title);

                var hide = selectedItems.contains(id);

                Log.d("NewsfeedList", "Added list " + id + " to feed");
                item.put("is_hidden", hide)
                        .put("is_unavailable", hide);
                if (dev()) Log.d("NewsfeedListInj", "Unlocked " + id + " in newsfeed list");
            }
            getDefaultPrefs().edit().putStringSet("news_feed_items_set", mutableFiltersSet)
                    .apply();
        }

        return items;
    }

    public static JSONArray newsfeedadtest(JSONArray items) throws JSONException {
        if (!getBoolValue("newadblock", true)) return items;
        var newItems = new JSONArray();

        for (int j = 0; j < items.length(); j++) {
            var list = items.optJSONObject(j);
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

            if (adsgroup() && list.optInt("marked_as_ads") == 1) {
                if (dev())
                    Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: marked_as_ads is true");
                continue;
            }

            if (isBadNews(list.optString("text"))) {
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

            if (NewsFeedFiltersUtils.injectFiltersReposts(list)) {
                if (dev())
                    Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, Reason: repost ad");
                continue;
            }

            newItems.put(list);
        }

        return newItems;
    }

    public static JSONObject music(JSONObject json) throws JSONException {
        var catalog = json.optJSONObject("catalog");

        JSONArray oldItems = null;

        if (catalog != null) {
            oldItems = catalog.optJSONArray("sections");
        }

        if (oldItems != null && oldItems.optJSONObject(0).optString("url").contains("general")) {
            if (podcastcatalog()) {
                var podcasts = fetchCatalogPodcast();
                if (podcasts != null) {
                    var catalogarr = podcasts.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

                    var title = catalogarr.optString("title");
                    var id = catalogarr.optString("id");
                    var url = catalogarr.optString("url");

                    if (dev()) Log.d("VKMusic", "Added " + title + " in music sections");

                    oldItems.put(new JSONObject().put("id", id).put("title", title).put("url", url));
                }
            }

            var playlists = fetchCatalogId("https://vk.com/audio?section=my_playlists");
            if (playlists != null) {
                var catalogarr = playlists.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

                var title = catalogarr.optString("title");
                var id = catalogarr.optString("id");
                var url = catalogarr.optString("url");

                if (dev()) Log.d("VKMusic", "Added " + title + " in music sections");

                oldItems.put(new JSONObject().put("id", id).put("title", title).put("url", url));
            }

            var albums = fetchCatalogId("https://vk.com/audio?section=albums");
            if (albums != null) {
                var catalogarr = albums.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

                var title = catalogarr.optString("title");
                var id = catalogarr.optString("id");
                var url = catalogarr.optString("url");

                if (dev()) Log.d("VKMusic", "Added " + title + " in music sections");

                oldItems.put(new JSONObject().put("id", id).put("title", title).put("url", url));
            }

            var recent = fetchCatalogId("https://vk.com/audio?section=recent");
            if (recent != null) {
                var catalogarr = recent.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

                var title = catalogarr.optString("title");
                var id = catalogarr.optString("id");
                var url = catalogarr.optString("url");

                if (dev()) Log.d("VKMusic", "Added " + title + " in music sections");

                oldItems.put(new JSONObject().put("id", id).put("title", title).put("url", url));
            }

            for (int i = 0; i < oldItems.length(); i++) {
                var item = oldItems.optJSONObject(i);
                var title = item.optString("title");
                var id = item.optString("id");
                var url = item.optString("url");
                var value = AndroidUtils.getPrefsValue("musicdefcatalog");

                Log.d("VKMusic", "title: " + title + " id: " + id + " url: " + url + " value: " + value);

                if (url.contains(value) && !value.isEmpty()) {
                    catalog.put("default_section", id);
                    if (dev()) Log.d("VKMusic", "Added " + title + " as default music section");
                }
            }
        }

        return json;
    }

    public static JSONObject fetchCatalogId(String section) {
        if (section == null) return null;

        var request = new Request.a()
                .b("https://api.vk.com/method/catalog.getAudio"
                        + "?v=5.119"
                        + "&https=1"
                        + "&need_blocks=1"
                        + "&lang="
                        + getLocale()
                        + "&device_id="
                        + DeviceIdProvider.d(AndroidUtils.getGlobalContext())
                        + "&url="
                        + section
                        + "&access_token="
                        + AccountManagerUtils.getUserToken())
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8")).a();
        try {
            return new JSONObject(mClient.a(request).execute().a().g()).getJSONObject("response");
        } catch (JSONException | IOException e) {
            Log.d("VTLMusic", "Error: " + e.getMessage());
        }

        return null;
    }

    public static JSONObject fetchCatalogPodcast() {
        var request = new Request.a()
                .b("https://api.vk.com/method/catalog.getPodcasts"
                        + "?v=5.119"
                        + "&https=1"
                        + "&need_blocks=1"
                        + "&lang="
                        + getLocale()
                        + "&device_id="
                        + DeviceIdProvider.d(AndroidUtils.getGlobalContext())
                        + "&access_token="
                        + AccountManagerUtils.getUserToken())
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8")).a();
        try {
            return new JSONObject(mClient.a(request).execute().a().g()).getJSONObject("response");
        } catch (JSONException | IOException e) {
            Log.d("VTLMusic", "Error: " + e.getMessage());
        }

        return null;
    }

    public static JSONObject friends(JSONObject json) throws JSONException, ParseException, IOException {
        JSONObject catalog = onlineHookProfiles(json);
        boolean sectionexecute = true;
        boolean hasBirthday = false;

        if (json.optJSONObject("catalog") != null) {
            catalog = json.optJSONObject("catalog");
            sectionexecute = false;
        }

        JSONArray section = null;
        JSONObject sections = null;

        if (sectionexecute) {
            sections = catalog.optJSONObject("section");
        } else {
            section = catalog.optJSONArray("sections");
        }

        JSONArray oldItems;

        if (sectionexecute) {
            oldItems = sections.optJSONArray("blocks");
        } else {
            oldItems = section.optJSONObject(0).optJSONArray("blocks");
        }

        var newItems = new JSONArray();
        if (oldItems != null) {
            for (int i = 0; i < oldItems.length(); i++) {
                var type = oldItems.optJSONObject(i);
                var name = type.optJSONObject("layout").optString("name");
                var buttons = "";
                var skip = false;
                if (type.optJSONArray("buttons") != null) {
                    buttons = type.optJSONArray("buttons").optJSONObject(0).optString("ref_layout_name");
                }
                if (name.contains("list_friend_suggests") || buttons.contains("list_friend_suggests") || name.contains("separator")) {
                    skip = friendsblock();
                }

                if (buttons.contains("friends_birthdays_list")) {
                    hasBirthday = true;
                }

                if (name.contains("separator") && hasBirthday) {
                    skip = false;
                    hasBirthday = false;
                }

                if (!skip) {
                    newItems.put(type);
                }

            }
        }

        if (sectionexecute) {
            sections.putOpt("blocks", newItems);
        } else {
            section.optJSONObject(0).putOpt("blocks", newItems);
        }

        return json;
    }


    public static boolean haveDonateButton() {
        int randomshower = new Random().nextInt(6);

        return hasVerification() || randomshower != 1;
    }
}
