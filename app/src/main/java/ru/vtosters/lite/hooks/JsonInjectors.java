package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.foaf.FoafBase.getBypassedOnlineInfo;
import static ru.vtosters.lite.hooks.OnlineFormatterHook.onlineHookProfiles;
import static ru.vtosters.lite.proxy.ProxyUtils.getStatic;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.friendsblock;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.VTVerifications.isDeveloper;
import static ru.vtosters.lite.utils.VTVerifications.isPrometheus;
import static ru.vtosters.lite.utils.VTVerifications.isVerified;

import android.text.TextUtils;
import android.util.Log;

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

import okhttp3.OkHttpClient;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;

public class JsonInjectors {
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
}
