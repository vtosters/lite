package ru.vtosters.lite.ssfs;

import android.util.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ImBanner {
    private static final String TAG = "ImBanner";

    public static JSONObject convBar(JSONObject orig) throws JSONException {
        var user_id = orig.getJSONObject("peer").getInt("id");

        if (!UsersList.hasBanner(user_id) || user_id == 0) {
            return null;
        }

        try {
            var jsonBanner = Handler.getBanner(user_id);
            var pic = jsonBanner.optString("picture");
            var text = jsonBanner.getString("text");

            var link = jsonBanner.optString("link");
            var link_text = jsonBanner.optString("link_text");

            var hasIcon = !pic.isEmpty();
            var hasButton = !link.isEmpty();
            var isPicture = pic.endsWith(".png") || pic.endsWith(".jpg") || pic.endsWith(".jpeg") || pic.endsWith(".webp");

            var json = new JSONObject();

            var buttonsJson = new JSONObject();
            buttonsJson.put("layout", "tertiary");
            buttonsJson.put("text", link_text);
            buttonsJson.put("type", "link");
            buttonsJson.put("link", link);

            var buttons = new JSONArray(); // max 3 buttons in array

            if (hasButton) buttons.put(buttonsJson);

            json.put("name", "group_admin_welcome");
            json.put("text", text);
            json.put("buttons", buttons);

            if (hasIcon && isPicture) {
                json.put("icon", pic);
            }

            return json;
        } catch (JSONException e) {
            Log.d(TAG, e.getMessage());
            return null;
        }
    }
}
