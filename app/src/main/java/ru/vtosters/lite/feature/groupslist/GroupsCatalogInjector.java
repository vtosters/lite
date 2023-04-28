package ru.vtosters.lite.feature.groupslist;

import android.util.Log;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.ArrayList;

public class GroupsCatalogInjector {
    public static JSONObject injectIntoGetGroups(JSONObject jsonObject) {
        var sections = jsonObject.optJSONObject("catalog").optJSONArray("sections");
        if (sections == null) return jsonObject;

        fixGroups(sections.optJSONObject(0));

        return jsonObject;
    }

    public static void injectIntoCatalog(JSONObject jsonObject) {
        var section = jsonObject.optJSONObject("section");
        if (section == null) return; // early return if section is null
        var blocks = section.optJSONArray("blocks");
        if (blocks == null) return; // early return if blocks are null
        var json = blocks.optJSONObject(1);
        if (json == null) return; // early return if json is null
        var data_type = json.optString("data_type");
        if (!data_type.contains("groups")) return; // early return if data_type does not contain "groups"
        fixGroups(section);
    }

    public static void fixGroups(JSONObject section) {
        var blocks = section.optJSONArray("blocks");
        if (blocks == null) return;
        for (int i = 0; i < blocks.length(); i++) {
            var block = blocks.optJSONObject(i);
            var actions = block.optJSONArray("buttons");
            if (actions == null) continue;
            var action = actions.optJSONObject(0);
            if (action == null) continue;
            var nestedAction = action.optJSONObject("action");
            if (nestedAction == null) continue;
            var type = nestedAction.optString("type");
            if (!type.contains("open_section")) continue;
            try {
                action.put("title", AndroidUtils.getGlobalContext().getString(com.vtosters.lite.R.string.catalog_button_show_all));
                block.put("data_type", "none");
                var layout = block.optJSONObject("layout");
                if (layout != null) {
                    if (layout.optString("title").isEmpty()) layout.put("title", "");
                    layout.put("name", "header");
                    layout.remove("owner_id");
                    layout.remove("style");
                }
            } catch (Exception e) {
                Log.d("CatalogButtonOpen", "Error: " + e);
            }
            break;
        }

    }

    public static ArrayList<String> injectIntoJsonParser(JSONObject jsonObject, String str) {
        JSONArray optJSONArray = jsonObject.optJSONArray(str);
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            ArrayList<String> arrayList = new ArrayList<>(length);
            for (int i = 0; i < length; i++) {
                String optString = optJSONArray.optString(i);
                if (optString != null) {
                    arrayList.add(optString);
                }
            }
            return arrayList;
        }
        return null;
    }
}
