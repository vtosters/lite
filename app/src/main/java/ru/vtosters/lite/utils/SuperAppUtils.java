package ru.vtosters.lite.utils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;

public class SuperAppUtils {
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
        var superApps = Preferences.getPreferences().getString("superapp_items",
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
}
