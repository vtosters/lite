package ru.vtosters.lite.ssfs;

import android.util.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.Optional;

public class ImBanner {
    private static final String TAG = "ImBanner";

    public static JSONObject convertToBanner(JSONObject original) {
        String PEER = "peer";
        String ID = "id";
        String PICTURE = "picture";
        String TEXT = "text";
        String LINK = "link";
        String LINK_TEXT = "link_text";
        String NAME = "name";
        String BUTTONS = "buttons";
        String ICON = "icon";

        Optional<JSONObject> user = Optional.ofNullable(original.optJSONObject(PEER));
        int userId = user.map(u -> u.optInt(ID)).orElse(0);

        if (userId == 0 || !UsersList.hasBanner(userId)) {
            return null;
        }

        JSONObject banner = Handler.getBanner(userId);

        if (banner == null) {
            return null;
        }

        try {
            String picture = banner.optString(PICTURE);
            String text = banner.getString(TEXT);
            String link = banner.optString(LINK);
            String linkText = banner.optString(LINK_TEXT);

            boolean hasIcon = !picture.isEmpty();
            boolean hasButton = !link.isEmpty();
            boolean isPicture = picture.endsWith(".png") || picture.endsWith(".jpg") || picture.endsWith(".jpeg") || picture.endsWith(".webp");

            JSONObject json = new JSONObject();

            JSONObject buttonJson = new JSONObject();
            buttonJson.put("layout", "tertiary");
            buttonJson.put("text", linkText);
            buttonJson.put("type", "link");
            buttonJson.put("link", link);

            JSONArray buttons = new JSONArray(); // max 3 buttons in array

            if (hasButton) buttons.put(buttonJson);

            json.put(NAME, "group_admin_welcome");
            json.put(TEXT, text);
            json.put(BUTTONS, buttons);

            if (hasIcon && isPicture) {
                json.put(ICON, picture);
            }

            return json;
        } catch (JSONException e) {
            Log.d(TAG, e.getMessage());
            return null;
        }
    }
}
