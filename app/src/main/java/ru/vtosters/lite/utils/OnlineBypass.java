package ru.vtosters.lite.utils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;

import static ru.vtosters.lite.foaf.FoafBase.getBypassedOnlineInfo;

public class OnlineBypass {
    public static JSONObject setOnlineInfo(JSONObject json) throws JSONException {
        int id = json.optInt("id");
        if (id == AccountManagerUtils.getUserId()) {
            return json;
        }
        JSONObject onlineinfo = json.optJSONObject("online_info");
        if (onlineinfo != null && !onlineinfo.optBoolean("visible") && !Preferences.serverFeaturesDisable()) {
            var bypassed = getBypassedOnlineInfo(id);
            if (bypassed.optInt("last_seen", 0) != 0) {
                json.remove("online_info");

                JSONObject online_info = new JSONObject()
                        .put("visible", true)
                        .put("last_seen", bypassed.optInt("last_seen"))
                        .put("is_online", bypassed.optBoolean("is_online"))
                        .put("app_id", bypassed.optInt("app_id"))
                        .put("is_mobile", bypassed.optBoolean("is_mobile"));

                JSONObject last_seen = new JSONObject()
                        .put("platform", bypassed.optInt("platform"))
                        .put("time", bypassed.optInt("last_seen"));

                json.put("last_seen", last_seen).put("online_info", online_info);
            }
        }

        return json;
    }

    public static JSONArray setOnlineInfoUsers(JSONArray profiles) {
        if (shouldReturnProfiles(profiles)) return profiles;

        StringBuilder sb = new StringBuilder();
        int curVkId = AccountManagerUtils.getUserId();

        for (int i = 0; i < profiles.length(); i++) {
            JSONObject profile = getProfile(profiles, i);
            int id = profile.optInt("id", -1);
            JSONObject onlinfo = profile.optJSONObject("online_info");

            if (shouldSkipProfile(id, curVkId, onlinfo)) continue;

            sb.append(id).append(",");
        }

        String ids = prepareIds(sb);
        if (ids.isEmpty()) return profiles;

        JSONObject bypassedObj = getBypassedOnlineInfo(ids);
        for (int i = 0; i < profiles.length(); i++) {
            JSONObject profile = getProfile(profiles, i);
            int id = profile.optInt("id");
            JSONObject bypassed = bypassedObj.optJSONObject(Integer.toString(id));

            if (bypassed == null) continue;

            JSONObject online_info = createOnlineInfo(bypassed);
            JSONObject last_seen = createLastSeen(bypassed);

            updateProfile(profile, online_info, last_seen);
        }

        return profiles;
    }

    private static boolean shouldReturnProfiles(JSONArray profiles) {
        return profiles == null || profiles.length() == 0 || Preferences.serverFeaturesDisable();
    }

    private static JSONObject getProfile(JSONArray profiles, int i) {
        try {
            return profiles.getJSONObject(i);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private static boolean shouldSkipProfile(int id, int curVkId, JSONObject onlinfo) {
        return id == curVkId || id < 0 || onlinfo == null || onlinfo.optBoolean("visible");
    }

    private static String prepareIds(StringBuilder sb) {
        String ids = sb.toString();
        if (!ids.isEmpty()) {
            ids = ids.substring(0, ids.length() - 1);
        }
        return ids;
    }

    private static JSONObject createOnlineInfo(JSONObject bypassed) {
        try {
            return new JSONObject()
                    .put("visible", true)
                    .put("last_seen", bypassed.optInt("last_seen"))
                    .put("is_online", bypassed.optBoolean("is_online"))
                    .put("app_id", bypassed.optInt("app_id"))
                    .put("is_mobile", bypassed.optBoolean("is_mobile"));
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private static JSONObject createLastSeen(JSONObject bypassed) {
        try {
            return new JSONObject()
                    .put("platform", bypassed.optInt("platform"))
                    .put("time", bypassed.optInt("last_seen"));
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private static void updateProfile(JSONObject profile, JSONObject online_info, JSONObject last_seen) {
        try {
            profile.remove("online_info");
            profile.put("last_seen", last_seen).put("online_info", online_info);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}
