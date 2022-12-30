package ru.vtosters.lite.ssfs;

import com.vk.core.util.LangUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.VTVerifications;

import java.util.HashMap;

import static ru.vtosters.lite.proxy.ProxyUtils.getStatic;

public class ProfileButtons {
    public static JSONObject profileButton(JSONObject orig) {
        try {
            int id = orig.getInt("id");

            var newItem = new JSONArray();

            if (orig.has("buttons")) {
                newItem = orig.getJSONArray("buttons");
            }

            if (!VTVerifications.haveDonateButton() && id == AccountManagerUtils.getUserId()) {
                var map = new HashMap<>();
                map.put("20", "https://sun2-10.userapi.com/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ/5R-DEF37PFs.png");
                map.put("40", "https://sun2-12.userapi.com/N8y9pU1meJq_eug-wB1u-HUuGyMqDfdq7A025w/A4Aio-xuLY8.png");
                map.put("80", "https://sun2-9.userapi.com/3Hx4hff63_2Lt6wjjthJMF_3QLUswNNlQKoAXQ/oyzEu1NL9T8.png");

                newItem.put(generateJsonObject(
                        AndroidUtils.getString(com.vtosters.lite.R.string.donate_to_vtl),
                        "https://vk.com/vtosters_official",
                        "2D81E0",
                        "open_url",
                        map
                ));
            }

            if (!orig.has("type") && AccountManagerUtils.isVKTester()) {
                var map = new HashMap<>();
                map.put("20", "https://sun2-10.userapi.com/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ/5R-DEF37PFs.png");
                map.put("40", "https://sun2-12.userapi.com/N8y9pU1meJq_eug-wB1u-HUuGyMqDfdq7A025w/A4Aio-xuLY8.png");
                map.put("80", "https://sun2-9.userapi.com/3Hx4hff63_2Lt6wjjthJMF_3QLUswNNlQKoAXQ/oyzEu1NL9T8.png");

                newItem.put(generateJsonObject(
                        AndroidUtils.getString(com.vtosters.lite.R.string.tester_profile),
                        "https://" + getStatic() + "/bugs?lang=" + LangUtils.a() + "#/reporter" + id,
                        "2D81E0",
                        "open_internal_vkui",
                        map
                ));
            }

            orig.put("buttons", newItem);
        } catch (JSONException e) {
            e.printStackTrace();
        }

        return orig;
    }

    public static JSONObject generateJsonObject(String title, String link, String text_color, String url_type, HashMap<Object, Object> iconsList) {
        try {
            var json = new JSONObject();
            var icons = new JSONArray();

            var action = new JSONObject().put("target", "internal");
            action.put("type", url_type); // may be open_url, open_internal_vkui, open_game, help_hint, show_full_post, open_vkapp, show_recommendations_for_post and groups_advertisement
            action.put("url", link);
            json.put("action", action);

            json.put("title", title);

            for (var entry : iconsList.entrySet()) {
                var icon = new JSONObject();
                icon.put("url", entry.getValue());
                icon.put("width", entry.getKey());
                icon.put("height", entry.getKey());
                icons.put(icon);
            }

            json.put("icons", icons);

            json.put("text_color", text_color);

            return json;
        } catch (JSONException e) {
            e.printStackTrace();
        }

        return null;
    }
}
