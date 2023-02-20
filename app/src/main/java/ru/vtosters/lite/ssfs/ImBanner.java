package ru.vtosters.lite.ssfs;

import android.util.Log;
import com.vk.core.dialogs.alert.VkAlertDialog;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import com.vtosters.lite.R;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.Preferences;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

public class ImBanner {
    private static final String TAG = "ImBanner";

    public static JSONObject convBar(JSONObject orig) throws JSONException {
        var user_id = orig.getJSONObject("peer").getInt("id");

        if (!UsersList.hasBanner(user_id) || user_id == 0) {
            if (getBoolValue("convBarRecomm", false)) {
                return null;
            } else {
                return orig.optJSONObject("conversation_bar");
            }
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

    public static boolean showAlert() {
        var context = LifecycleUtils.getCurrentActivity();
        var bool = Preferences.getBoolValue("linkalert", false);

        if (!bool) {
            new VkAlertDialog.Builder(context)
                    .setTitle(R.string.warning)
                    .setMessage(AndroidUtils.getString("custom_links_warning"))
                    .setCancelable(false)
                    .setPositiveButton(R.string.continue_, (dialogInterface, i) -> {
                        Preferences.preferences.edit().putBoolean("linkalert", true).commit();
                    })
                    .setNeutralButton(R.string.cancel, (dialogInterface, i) -> {
                        dialogInterface.cancel();
                    })
                    .show();
        }

        return bool;
    }
}
