package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.f0x1d.VTVerifications.isDeveloper;
import static ru.vtosters.lite.f0x1d.VTVerifications.isPrometheus;
import static ru.vtosters.lite.f0x1d.VTVerifications.isVerified;
import static ru.vtosters.lite.hooks.DateHook.getLocale;
import static ru.vtosters.lite.utils.Base64Utils.decode;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Globals.getUserToken;
import static ru.vtosters.lite.utils.Newsfeed.checkCaption;
import static ru.vtosters.lite.utils.Newsfeed.checkCopyright;
import static ru.vtosters.lite.utils.Newsfeed.injectFiltersReposts;
import static ru.vtosters.lite.utils.Newsfeed.isBadNews;
import static ru.vtosters.lite.utils.Preferences.ads;
import static ru.vtosters.lite.utils.Preferences.adsgroup;
import static ru.vtosters.lite.utils.Preferences.adsstories;
import static ru.vtosters.lite.utils.Preferences.authorsrecomm;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.friendsblock;
import static ru.vtosters.lite.utils.Preferences.friendsrecomm;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.Preferences.postsrecomm;

import android.util.Log;

import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.Objects;
import java.util.Random;

import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.utils.Globals;

public class JsonInjectors{
    private static final OkHttpClient mClient = new OkHttpClient();

    public static JSONObject profileButton(JSONObject orig) throws JSONException{
        if (haveDonateButton()) return orig;

        var pic = "https://sun1-18.userapi.com/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ/5R-DEF37PFs.png";
        var title = "Помоги проекту донатом и получи бонус!";
        var link = "https://vk.com/vtosters_official";
        var text_color = "2D81E0";

        // JSONObject jsonObj = new JSONObject("{\"action\":{\"target\":\"internal\",\"type\":\"open_url\",\"url\":\"" + link + "\"},\"title\":\"" + title + "\",\"icons\":[{\"url\":\"" + pic + "\",\"width\":20,\"height\":20},{\"url\":\"" + pic + "\",\"width\":40,\"height\":40},{\"url\":\"" + pic + "\",\"width\":60,\"height\":60},{\"url\":\"" + pic + "\",\"width\":80,\"height\":80}],\"text_color\":\"" + text_color + "\"}");
        return new JSONObject(decode("eyJhY3Rpb24iOnsidGFyZ2V0IjoiaW50ZXJuYWwiLCJ0eXBlIjoib3Blbl91cmwiLCJ1cmwiOiI=")
                + link + decode("In0sInRpdGxlIjoi")
                + title + decode("IiwiaWNvbnMiOlt7InVybCI6Ig==")
                + pic + decode("Iiwid2lkdGgiOjIwLCJoZWlnaHQiOjIwfSx7InVybCI6Ig==")
                + pic + decode("Iiwid2lkdGgiOjQwLCJoZWlnaHQiOjQwfSx7InVybCI6Ig==")
                + pic + decode("Iiwid2lkdGgiOjYwLCJoZWlnaHQiOjYwfSx7InVybCI6Ig==")
                + pic + decode("Iiwid2lkdGgiOjgwLCJoZWlnaHQiOjgwfV0sInRleHRfY29sb3IiOiI=")
                + text_color + decode("In0="));
    }

    public static JSONObject convBar(JSONObject orig) throws JSONException{
        var peerid = Objects.requireNonNull(orig.optJSONObject("peer")).optInt("id");

        var pic = "https://image.pngaaa.com/641/326641-middle.png"; // can be null
        var text = "Я не загрузил данные (9(9((";
        var link = "https://vtosters.app"; // can be null
        var linktitle = "Test button"; // can be null

        // "{\"layout\":\"tertiary\",\"text\":\"" + linktitle + "\",\"type\":\"link\",\"link\":\"" + link + "\"}";
        var buttons = decode("eyJsYXlvdXQiOiJ0ZXJ0aWFyeSIsInRleHQiOiI=") + linktitle + decode("IiwidHlwZSI6ImxpbmsiLCJsaW5rIjoi") + link + decode("In0=");
        // ,"icon":" + pic + "
        var icon = decode("LCJpY29uIjoi") + pic + decode("Ig==");

        var hasIcon = !pic.isEmpty();
        var hasButton = !buttons.isEmpty();
        var isPicture = pic.endsWith(".png") || pic.endsWith(".jpg") || pic.endsWith(".jpeg") || pic.endsWith(".webp");

        if (!isPicture) hasIcon = false;
        if (!hasIcon) icon = "";
        if (!hasButton) buttons = "";

        if (isVerified(peerid)) text = "Я купил VTosters Premium";
        if (isPrometheus(peerid)) text = "Я купил VTosters Premium Gold Prime Pro Plus";
        if (isDeveloper(peerid)) text = "Я создал говно";
        if (!isVerified(peerid) || text.equals("")) {
            if (getBoolValue("convBarRecomm", false)) {
                return null;
            } else {
                return orig.optJSONObject("conversation_bar");
            }
        }

        if (!dev()) return orig.optJSONObject("conversation_bar");

        // JSONObject("{\"name\":\"group_admin_welcome\",\"text\":\"" + textverif + "\",\"buttons\":[],\"icon\":\"" + pic + "\"}");
        return new JSONObject(decode("eyJuYW1lIjoiZ3JvdXBfYWRtaW5fd2VsY29tZSIsInRleHQiOiI=")
                + text + decode("IiwiYnV0dG9ucyI6Ww==")
                + buttons + decode("XQ==")
                + icon
                + decode("fQ=="));
    }

    public static JSONObject menu(JSONObject orig) throws JSONException{
        var Special = orig.optJSONArray("special");
        var Main = orig.getJSONArray("main");
        var Other = orig.optJSONArray("other");

        if (Special != null) {
            orig.remove("special");
        }

        return orig;
    }

    public static JSONObject superapp(JSONObject json) throws JSONException {
        var superApps = Globals.getPreferences().getString("superapp_items",
                "menu,promo,miniapps,vkpay_slim,greeting,holiday,weather,sport,games,informer,food,event,music,vk_run").split(",");
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

    public static JSONObject musiclink(JSONObject json){
        var oldItems = json.optJSONArray("links");

        if (oldItems != null) {
            if (oldItems.optJSONObject(0).optString("url").contains("?section=recent")) {
                json.remove("links");
            }
        }

        return json;
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
                Log.d("StoriesAds", "Set ads settings at zero values");
            } else {
                json.remove("ads");
                Log.d("StoriesAds", "Removed ads block");
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

    private static void parseStoriesItem(JSONObject item){
        var stories = item.optJSONArray("stories");

        if (stories == null) return;

        for (int j = 0; j < stories.length(); j++) {
            var story = stories.optJSONObject(j);

            if (story.optBoolean("is_ads") || story.optBoolean("is_promo")) {
                stories.remove(j);
                Log.d("StoriesAds", "Fetched ad, owner id " + story.optString("owner_id") + ", caption " + story.optString("caption"));
            }
        }
    }

    public static JSONArray newsfeedlist(JSONArray items) throws JSONException{
        for (int j = 0; j < items.length(); j++) {
            var list = items.optJSONObject(j);
            var name = list.optString("id");

            if (!name.equals("kpop") && !name.equals("foryou") && !name.equals("qazaqstan")) {
                list.put("is_hidden", false).put("is_unavailable", false);
            }
        }

        return items;
    }

    public static JSONArray newsfeedadtest(JSONArray items) throws JSONException{
        for (int j = 0; j < items.length(); j++) {
            var list = items.optJSONObject(j);
            var type = list.optString("type");

            var isAds = list.has("ads")
                    || type.contains("ads")
                    || type.contains("carousel")
                    || type.contains("app_video")
                    || type.contains("html5_ad")
                    || type.contains("app_slider")
                    || type.contains("promo_button")
                    || type.contains("ads_easy_promote")
                    || type.contains("app_widget");

            var isAuthorRecommendations = type.contains("authors_rec");

            var isPostRecommendations = type.contains("inline_user_rec") || type.contains("live_recommended");

            var isFriendsRecommendations = type.contains("friends_recommendations") || type.contains("user_rec") || type.contains("friends_recomm");

            var isGroupAds = list.optBoolean("marked_as_ads");

            var isRecomsGroup = type.contains("recommended_groups");

            var isMusicBlock = type.contains("recommended_audios") || type.contains("recommended_artists") || type.contains("recommended_playlists");

            var isNewsBlock = type.contains("tags_suggestions");

            var isBadNews = isBadNews(list.optString("text"));

            var isCopyrightBlocked = checkCopyright(list);

            var isCaptionBlocked = checkCaption(list);

            var reposts = injectFiltersReposts(list);

            if (isAds && ads()
                    || isAuthorRecommendations && authorsrecomm()
                    || isPostRecommendations && postsrecomm()
                    || isFriendsRecommendations && friendsrecomm()
                    || isGroupAds && adsgroup()
                    || isRecomsGroup && authorsrecomm()
                    || isMusicBlock && authorsrecomm()
                    || isNewsBlock && ads()
                    || isBadNews
                    || isCopyrightBlocked
                    || isCaptionBlocked
                    || reposts) {
                items.remove(j);

                if (dev()) Log.d("NewsfeedAdBlockV2", "Removed post " + list.optInt("post_id") + " from feed, type: " + type + ", isAds: " + isAds + ", marked as ads: " + isGroupAds + ", is bad news: " + isBadNews + ", is copyright blocked: " + isCopyrightBlocked + ", is caption blocked: " + isCaptionBlocked + ", repost blocked: " + reposts + ", is author recommendations: " + isAuthorRecommendations + ", is post recommendations: " + isPostRecommendations + ", is friends recommendations: " + isFriendsRecommendations + ", is music block: " + isMusicBlock + ", is news block: " + isNewsBlock);
            }
        }

        return items;
    }

    public static JSONObject music(JSONObject json) throws JSONException{
        var catalog = json.optJSONObject("catalog");

        var oldItems = catalog.optJSONArray("sections");

        if (oldItems != null) {
            var playlists = fetchCatalogId("https://vk.com/audio?section=my_playlists");
            if (playlists != null) {
                var catalogarr = playlists.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

                var title = catalogarr.optString("title");
                var id = catalogarr.optString("id");
                var url = catalogarr.optString("url");

                oldItems.put(new JSONObject().put("id", id).put("title", title).put("url", url));
            }

            var albums = fetchCatalogId("https://vk.com/audio?section=albums");
            if (albums != null) {
                var catalogarr = albums.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

                var title = catalogarr.optString("title");
                var id = catalogarr.optString("id");
                var url = catalogarr.optString("url");

                oldItems.put(new JSONObject().put("id", id).put("title", title).put("url", url));
            }

            var recent = fetchCatalogId("https://vk.com/audio?section=recent");
            if (recent != null) {
                var catalogarr = recent.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

                var title = catalogarr.optString("title");
                var id = catalogarr.optString("id");
                var url = catalogarr.optString("url");

                oldItems.put(new JSONObject().put("id", id).put("title", title).put("url", url));
            }

            for (int i = 0; i < oldItems.length(); i++) {
                var item = oldItems.optJSONObject(i);
                var title = item.optString("title");
                var id = item.optString("id");
                var url = item.optString("url");
                var value = getPrefsValue("musicdefcatalog");

                Log.d("VKMusic", "title: " + title + " id: " + id + " url: " + url + " value: " + value);

                if (url.contains(value)) {
                    catalog.put("default_section", id);
                }
            }
        }

        return json;
    }


    public static JSONObject fetchCatalogId(String section){
        if (section == null) return null;

        var request = new Request.a()
                .b("https://api.vk.com/method/catalog.getAudio"
                        + "?v=5.119"
                        + "&https=1"
                        + "&need_blocks=1"
                        + "&lang="
                        + getLocale()
                        + "&device_id="
                        + DeviceIdProvider.d(getContext())
                        + "&url="
                        + section
                        + "&access_token="
                        + getUserToken())
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8")).a();
        try {
            return new JSONObject(mClient.a(request).execute().a().g()).getJSONObject("response");
        } catch (JSONException | IOException e) {
            Log.d("VTLMusic", "Error: " + e.getMessage());
        }

        return null;
    }

    public static JSONObject friends(JSONObject json) throws JSONException{
        JSONObject catalog = json;
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

                if (buttons.contains("friends_birthdays_list")){
                    hasBirthday = true;
                }

                if (name.contains("separator") && hasBirthday){
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


    public static boolean haveDonateButton(){
        int randomshower = new Random().nextInt(6);

        return hasVerification() || randomshower != 1;
    }
}
