package ru.vtosters.lite.utils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.text.ParseException;

import static ru.vtosters.hooks.OnlineFormatterHook.onlineHookProfiles;
import static ru.vtosters.hooks.other.Preferences.friendsblock;

public class FriendsCatalogUtils {
    public static JSONObject inject(JSONObject json) throws JSONException, ParseException, IOException {
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
