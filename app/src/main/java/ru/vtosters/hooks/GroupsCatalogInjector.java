package ru.vtosters.hooks;

import android.util.Log;
import org.json.JSONArray;
import org.json.JSONException;
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
            var currBlock = blocks.optJSONObject(i);
            var badge = currBlock.optJSONObject("badge");

            if (badge != null && badge.optString("type").equals("transparent")) {
                addNewButton(currBlock, blocks.optJSONObject(i + 1));
                break;
            }
        }
    }

    private static void addNewButton(JSONObject currBlock, JSONObject nextBlock) {
        try {
            var newButtons = new JSONArray();
            var newButton = createNewButton(nextBlock);

            newButtons.put(newButton);
            currBlock.put("buttons", newButtons);
        } catch (JSONException e) {
            Log.d("CatalogButtonOpen", "Error: " + e);
        }
    }

    private static JSONObject createNewButton(JSONObject nextBlock) throws JSONException {
        var newButton = new JSONObject();

        var type = new JSONObject();
        type.put("type", "open_section");

        newButton.put("action", type);
        newButton.put("section_id", nextBlock.optString("id"));
        newButton.put("title", AndroidUtils.getGlobalContext().getString(com.vtosters.lite.R.string.catalog_button_show_all));
        newButton.put("ref_items_count", 30);
        newButton.put("ref_layout_name", "list");
        newButton.put("ref_data_type", "groups");

        return newButton;
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
