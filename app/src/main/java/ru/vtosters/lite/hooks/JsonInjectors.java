package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.foaf.FoafBase.getBypassedOnlineInfo;
import static ru.vtosters.lite.hooks.DateHook.getLocale;
import static ru.vtosters.lite.hooks.OnlineFormatterHook.onlineHookProfiles;
import static ru.vtosters.lite.music.cache.helpers.PlaylistHelper.getCatalogHeader;
import static ru.vtosters.lite.music.cache.helpers.PlaylistHelper.getCatalogPlaylist;
import static ru.vtosters.lite.music.cache.helpers.PlaylistHelper.getCatalogSeparator;
import static ru.vtosters.lite.music.cache.helpers.PlaylistHelper.getPlaylist;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.proxy.ProxyUtils.getStatic;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.friendsblock;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.Preferences.podcastcatalog;
import static ru.vtosters.lite.utils.VTVerifications.isDeveloper;
import static ru.vtosters.lite.utils.VTVerifications.isPrometheus;
import static ru.vtosters.lite.utils.VTVerifications.isVerified;

import android.text.TextUtils;
import android.util.Log;

import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;
import com.vk.core.util.LangUtils;
import com.vtosters.lite.R;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.text.ParseException;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Random;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;

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
        var title = AndroidUtils.getString(R.string.donate_to_vtl);
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
        var title = AndroidUtils.getString(R.string.tester_profile);
        var text_color = "2D81E0";
        var link = "https://" + getStatic() + "/bugs?lang=" + LangUtils.a() + "#/reporter" + id;

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
        var peerid = Objects.requireNonNull(orig.optJSONObject("peer")).optInt("id");

        var pic = "https://image.pngaaa.com/641/326641-middle.png"; // can be null
        var text = AndroidUtils.getString(R.string.no_data_error);
        var link = "https://vtosters.app"; // can be null
        var linktitle = "Test button"; // can be null

        var hasIcon = !pic.isEmpty();
        var hasButton = !link.isEmpty();

        var isPicture = pic.endsWith(".png") || pic.endsWith(".jpg") || pic.endsWith(".jpeg") || pic.endsWith(".webp");

        if (isVerified(peerid))
            text = AndroidUtils.getString(R.string.i_bought) + " VTosters Premium";
        if (isPrometheus(peerid))
            text = AndroidUtils.getString(R.string.i_bought) + " VTosters Premium Gold Prime Pro Plus";
        if (isDeveloper(peerid)) text = AndroidUtils.getString(R.string.i_created_poop);

        if (!isVerified(peerid) || text.equals("") || peerid == AccountManagerUtils.getUserId() || peerid == 0) {
            if (getBoolValue("convBarRecomm", false)) {
                return null;
            } else {
                return orig.optJSONObject("conversation_bar");
            }
        }

        if (!dev()) return orig.optJSONObject("conversation_bar"); // for devs only

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
        var links = json.optJSONArray("links");

        if (links != null && !getBoolValue("useOldAppVer", false)) {
            if (links.optJSONObject(0).optString("url").contains("?section=recent")) {
                json.remove("links");

                if (dev()) Log.d("VKMusic", "Removed links buttons");
            }
        }

        var section = json.optJSONObject("section");
        if (section != null) {
            var blocks = section.optJSONArray("blocks");
            if (blocks != null) {
                for (int i = 0; i < blocks.length(); i++) {
                    var block = blocks.optJSONObject(i);
                    var layout = block.optJSONObject("layout");
                    if (layout != null) {
                        var name = layout.optString("name");
                        if (name.equals("header_extended")) {
                            if (layout.has("top_title")) blocks.remove(i);
                            try {
                                layout.put("name", "header");
                            } catch (JSONException e) {
                                e.printStackTrace();
                            }
                        }
                    }
                }
            }
        }

        return catalogInjector(json);
    }

    public static JSONObject catalogInjector(JSONObject json) {

        try {
            var section = json.optJSONObject("section");
            var useOldAppVer = getBoolValue("useOldAppVer", false);
            var isUsersCatalog = section.optString("url").contains("https://vk.com/audios" + getUserId() + "?section=" + (useOldAppVer ? "all" : "general"));

            if (isUsersCatalog && CacheDatabaseDelegate.hasTracks() && !LibVKXClient.isIntegrationEnabled()) {
                var blocks = section.getJSONArray("blocks");
                var noPlaylists = !json.has("playlists");

                // Log.d("catalogInjector", "type: " + blocks.optJSONObject(0).optJSONArray("buttons").optJSONObject(0).optJSONObject("action").optString("type"));

                if (noPlaylists) {
                    json.put("playlists", new JSONArray().put(getPlaylist()));
                    Log.d("catalogInjector", "added new pl");
                } else {
                    try {
                        json.optJSONArray("playlists").put(getPlaylist());
                        Log.d("catalogInjector", "added to exist pl");
                    } catch (Exception e) {
                        Log.d("catalogInjector", e.toString());
                    }
                }

                if (!useOldAppVer || noPlaylists) {
                    var newBlocks = new JSONArray();

                    newBlocks
                            .put(getCatalogHeader())
                            .put(getCatalogPlaylist())
                            .put(getCatalogSeparator());

                    Log.d("catalogInjector", "added cache catalog playlist");

                    for (int i = 0; i < blocks.length(); i++) {
                        newBlocks.put(blocks.optJSONObject(i));
                    }

                    section.put("blocks", newBlocks);
                } else {
                    for (int i = 0; i < blocks.length(); i++) {
                        var j = blocks.optJSONObject(i);
                        var type = j.optString("data_type");

                        if (type.equals("music_playlists") && j.has("playlists_ids")) {
                            var newarr = new JSONArray();
                            var playlists_ids = j.optJSONArray("playlists_ids");

                            newarr.put(getUserId() + "_-1");

                            for (int n = 0; n < playlists_ids.length(); n++) {
                                newarr.put(playlists_ids.optString(n));
                            }

                            Log.d("catalogInjector", "added to pl ids");

                            j.put("playlists_ids", newarr);
                            break;
                        }
                    }
                }
            }

        } catch (JSONException e) {
            Log.d("catalogInjector", e.toString());
        }

        return json;
    }

    public static JSONObject setOnlineInfo(JSONObject json) throws JSONException {
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

    public static JSONArray setOnlineInfoUsers(JSONArray profiles) throws JSONException {
        if (profiles == null || profiles.length() == 0) return profiles;
        StringBuilder sb = new StringBuilder();
        var curVkId = AccountManagerUtils.getUserId();
        for (int i = 0; i < profiles.length(); i++) {
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
        for (int i = 0; i < profiles.length(); i++) {
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

    public static JSONArray newsfeedlist(JSONArray items) throws JSONException {
        var selectedItems = getDefaultPrefs().getString("news_feed_selected_items", "");
        var filtersSet = getDefaultPrefs().getStringSet("news_feed_items_set", null);
        var mutableFiltersSet = new LinkedHashSet<String>();
        if (filtersSet != null)
            mutableFiltersSet.addAll(filtersSet);

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

        return items;
    }

    public static JSONObject music(JSONObject json) throws JSONException {
        var catalog = json.optJSONObject("catalog");

        JSONArray oldItems = null;

        if (catalog != null) {
            oldItems = catalog.optJSONArray("sections");
        }

        if (oldItems != null && oldItems.optJSONObject(0).optString("url").contains("general")) {
            var blocks = oldItems.optJSONObject(0).optJSONArray("blocks");

            if (!getBoolValue("useOldAppVer", false)) {
                if (blocks != null) {
                    for (int i = 0; i < blocks.length(); i++) {
                        var block = blocks.optJSONObject(i);
                        var layout = block.optJSONObject("layout");
                        if (layout != null) {
                            var name = layout.optString("name");
                            if (name.equals("header_extended")) {
                                if (layout.has("top_title")) blocks.remove(i);
                                try {
                                    layout.put("name", "header");
                                } catch (JSONException e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                    }
                }

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

            if (CacheDatabaseDelegate.hasTracks() && !LibVKXClient.isIntegrationEnabled()) { // inj in playlist list
                var noPlaylists = !json.has("playlists");

                if (noPlaylists) {
                    json.put("playlists", new JSONArray().put(getPlaylist()));
                    Log.d("catalogInjector", "added new pl");
                } else {
                    try {
                        json.optJSONArray("playlists").put(getPlaylist());
                        Log.d("catalogInjector", "added to exist pl");
                    } catch (Exception e) {
                        Log.d("catalogInjector", e.toString());
                    }
                }

                if (blocks != null && (!getBoolValue("useOldAppVer", false) || noPlaylists)) {
                    var newBlocks = new JSONArray();

                    newBlocks
                            .put(getCatalogHeader())
                            .put(getCatalogPlaylist())
                            .put(getCatalogSeparator());

                    Log.d("VKMusic", "added cache catalog playlist");

                    for (int i = 0; i < blocks.length(); i++) {
                        newBlocks.put(blocks.optJSONObject(i));
                    }

                    oldItems.optJSONObject(0).put("blocks", newBlocks);
                }
            }
        }

        return json;
    }

    public static JSONObject fetchCatalogId(String section) {
        if (section.isEmpty()) return null;

        var request = new Request.a()
                .b("https://" + getApi() + "/method/catalog.getAudio"
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
                .b("https://" + getApi() + "/method/catalog.getPodcasts"
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
        return hasVerification() || new Random().nextInt(6) != 1;
    }
}
