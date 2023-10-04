package ru.vtosters.lite.utils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;

import static ru.vtosters.lite.foaf.FoafBase.getBypassedOnlineInfo;

public class OnlineBypass {
    public static JSONObject setOnlineInfo(JSONObject json) throws JSONException {
        var id = json.optInt("id");
        if (id == AccountManagerUtils.getUserId()) {
            return json;
        }
        var onlineinfo = json.optJSONObject("online_info");
        if (onlineinfo != null && !onlineinfo.optBoolean("visible") && !Preferences.serverFeaturesDisable()) {
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
        if (profiles == null || profiles.length() == 0 || Preferences.serverFeaturesDisable()) return profiles;
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
        if (!ids.isEmpty()) {
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
}
