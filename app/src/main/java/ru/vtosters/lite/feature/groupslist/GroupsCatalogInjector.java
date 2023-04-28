package ru.vtosters.lite.feature.groupslist;

import android.util.Log;
import com.vk.catalog2.core.api.dto.buttons.CatalogButtonOpenSection;
import com.vk.core.serialize.Serializer;
import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;

public class GroupsCatalogInjector {
    public static JSONObject injectIntoGetGroups(JSONObject jsonObject) {
        var sections = jsonObject.optJSONObject("catalog").optJSONArray("sections");
        if (sections == null) return jsonObject;
        var section = sections.optJSONObject(0);
        var blocks = section.optJSONArray("blocks");
        if (blocks == null) return jsonObject;
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
                action.put("title", "Показать все");
                block.put("data_type", "none");
                var layout = block.optJSONObject("layout");
                if (layout != null) {
                    Log.d("CatalogButtonOpen", "Layout: " + layout);
                    layout.put("title", "");
                    layout.put("name", "header");
                    layout.remove("owner_id");
                    layout.remove("style");
                }
            } catch (Exception e) {
                Log.d("CatalogButtonOpen", "Error: " + e);
            }
            break;
        }
        return jsonObject;
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

    public static CatalogButtonOpenSection injectIntoSerializer(Serializer serializer) {
        serializer.v();
        serializer.v();
        serializer.v();
        var title = serializer.v();
        var id = serializer.v();
        return new CatalogButtonOpenSection(title, id);
    }
}
