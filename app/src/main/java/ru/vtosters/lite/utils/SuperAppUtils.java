package ru.vtosters.lite.utils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;

import java.util.Arrays;
import java.util.Comparator;
import java.util.stream.IntStream;
import java.util.stream.Stream;

public class SuperAppUtils {
    public static JSONObject menu(JSONObject orig) {
        orig.remove("special");
        return orig;
    }

    public static JSONObject superapp(JSONObject json) throws JSONException {
        String[] superApps = Preferences.getPreferences().getString("superapp_items", "menu,miniapps,vkpay_slim,greeting,promo,holiday,weather,sport,games,informer,food,event,music,vk_run").split(",");

        if (superApps.length == 0) return json;

        JSONArray oldItems = json.optJSONArray("items");
        JSONArray newItems = new JSONArray();
        if (oldItems != null) {
            Stream<JSONObject> streamOfItems = IntStream.range(0, oldItems.length())
                    .mapToObj(oldItems::optJSONObject)
                    .filter(item -> Arrays.asList(superApps).contains(item.optString("type")));

            streamOfItems = streamOfItems.map(SuperAppUtils::apply);

            streamOfItems = streamOfItems.sorted(Comparator.comparingInt(item -> Arrays.asList(superApps).indexOf(item.optString("type"))));

            streamOfItems.forEach(newItems::put);
        }

        return json.putOpt("items", newItems);
    }


    private static void generateMenuItems(String str, JSONArray jsonArray) throws JSONException {
        Stream<String> streamOfStrings = Arrays.stream(str.split(","));

        streamOfStrings.map(string -> {
            JSONObject jsonObject = new JSONObject();
            try {
                jsonObject.put("name", string);
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
            return jsonObject;
        }).forEach(jsonArray::put);
    }

    private static JSONObject apply(JSONObject item) {
        if (item.optString("type").equals("menu")) {
            String menuitems = "groups,audios,stickers,podcasts,shopping,lives,videos,games,vk_calls,ads_easy_promote,classifieds"; // vk_pay,events
            JSONObject menuItem = new JSONObject();
            JSONArray menuItems = new JSONArray();

            try {
                JSONObject object = new JSONObject();

                object.put("count", menuitems.split(",").length);
                object.put("items", menuItems);

                menuItem.put("type", "menu");
                menuItem.put("object", object);

                generateMenuItems(menuitems, menuItems);
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }

            return menuItem;
        } else {
            return item;
        }
    }
}