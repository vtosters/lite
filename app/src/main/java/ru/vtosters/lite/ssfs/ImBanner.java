package ru.vtosters.lite.ssfs;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import com.vk.core.dialogs.alert.VkAlertDialog;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.Preferences;

import java.util.Objects;

import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.VTVerifications.*;
import static ru.vtosters.lite.utils.VTVerifications.isVerified;

public class ImBanner {
    public static JSONObject convBar(JSONObject orig) {
        var peerid = Objects.requireNonNull(orig.optJSONObject("peer")).optInt("id");

        if (!UsersList.hasBanner(peerid) || peerid == 0) {
            if (getBoolValue("convBarRecomm", false)) {
                return null;
            } else {
                return orig.optJSONObject("conversation_bar");
            }
        }

        //        var pic = "https://image.pngaaa.com/641/326641-middle.png"; // can be null
//        var text = AndroidUtils.getString(com.vtosters.lite.R.string.no_data_error);
//        var link = "https://vtosters.app"; // can be null
//        var linktitle = "Test button"; // can be null
//
//        var hasIcon = !pic.isEmpty();
//        var hasButton = !link.isEmpty();
//        var isPicture = pic.endsWith(".png") || pic.endsWith(".jpg") || pic.endsWith(".jpeg") || pic.endsWith(".webp");
//
//        if (isVerified(peerid))
//            text = AndroidUtils.getString(com.vtosters.lite.R.string.i_bought) + " VTosters Premium";
//        if (isPrometheus(peerid))
//            text = AndroidUtils.getString(com.vtosters.lite.R.string.i_bought) + " VTosters Premium Gold Prime Pro Plus";
//        if (isDeveloper(peerid)) text = AndroidUtils.getString(com.vtosters.lite.R.string.i_created_poop);
//
//        if (!isVerified(peerid) || text.equals("") || peerid == AccountManagerUtils.getUserId() || peerid == 0) {
//            if (getBoolValue("convBarRecomm", false)) {
//                return null;
//            } else {
//                return orig.optJSONObject("conversation_bar");
//            }
//        }
//
//        if (!dev()) return orig.optJSONObject("conversation_bar"); // for devs only

        try {
            var jsonBanner = Handler.getBanner(peerid);
            var pic = jsonBanner.optString("picture");
            var text = jsonBanner.optString("text");
            var link = jsonBanner.optString("link");
            var linktitle = jsonBanner.optString("link_text");

            var hasIcon = !pic.isEmpty();
            var hasButton = !link.isEmpty();

            var isPicture = pic.endsWith(".png") || pic.endsWith(".jpg") || pic.endsWith(".jpeg") || pic.endsWith(".webp");

            var json = new JSONObject();

            var buttonsJson = new JSONObject();
            buttonsJson.put("layout", "tertiary");
            buttonsJson.put("text", linktitle);
            buttonsJson.put("type", "link");
            buttonsJson.put("link", link);

            var buttonsjson = new JSONArray(); // max 3 buttons in array
            if (hasButton) buttonsjson.put(buttonsJson);

            json.put("name", "group_admin_welcome");
            json.put("text", text);
            json.put("buttons", buttonsjson);
            if (hasIcon && isPicture) {
                json.put("icon", pic);
            }
            return json;
        } catch (JSONException e) {
            e.printStackTrace();
        }

        return null;
    }

    public static boolean showAlert() {
        var context = LifecycleUtils.getCurrentActivity();
        var bool = Preferences.getBoolValue("linkalert", false);

        if (!bool) {
            new VkAlertDialog.Builder(context)
                    .setTitle("Внимание!")
                    .setMessage("Разработчики клиента не несут никакой ответственности за пользовательские ссылки. Будьте внимательны!")
                    .setCancelable(false)
                    .setPositiveButton("Продолжить", (dialogInterface, i) -> {
                        Preferences.preferences.edit().putBoolean("linkalert", true).commit();
                    })
                    .setNeutralButton("Отмена", (dialogInterface, i) -> {
                        dialogInterface.cancel();
                    })
                    .show();
        }

        return bool;
    }
}
