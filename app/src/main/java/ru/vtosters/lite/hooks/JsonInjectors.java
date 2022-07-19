package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.f0x1d.VTVerifications.isDeveloper;
import static ru.vtosters.lite.f0x1d.VTVerifications.isPrometheus;
import static ru.vtosters.lite.f0x1d.VTVerifications.isVerified;
import static ru.vtosters.lite.hooks.DateHook.getLocale;
import static ru.vtosters.lite.utils.Base64Utils.decode;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getUserToken;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.friendsblock;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import android.util.Log;

import com.vk.core.util.DeviceIdProvider;
import com.vtosters.lite.fragments.messages.chat.vc.MsgSendVc;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URLEncoder;
import java.util.Objects;
import java.util.Random;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class JsonInjectors{
    private static final OkHttpClient mClient = new OkHttpClient();

    public static JSONObject profileButton(JSONObject orig) throws JSONException{
        if (haveDonateButton()) return orig;

        var pic = "https://sun1-18.userapi.com/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ/5R-DEF37PFs.png";
        var title = "Помоги проекту донатом и получи бонус!";
        var link = "https://vk.com/vtosters_official";
        var text_color = "2D81E0";

        // JSONObject jsonObj = new JSONObject("{\"action\":{\"target\":\"internal\",\"type\":\"open_url\",\"url\":\"" + link + "\"},\"title\":\"" + title + "\",\"icons\":[{\"url\":\"" + pic + "\",\"width\":20,\"height\":20},{\"url\":\"" + pic + "\",\"width\":40,\"height\":40},{\"url\":\"" + pic + "\",\"width\":60,\"height\":60},{\"url\":\"" + pic + "\",\"width\":80,\"height\":80}],\"text_color\":\"" + text_color + "\"}");
        return new JSONObject(decode("eyJhY3Rpb24iOnsidGFyZ2V0IjoiaW50ZXJuYWwiLCJ0eXBlIjoib3Blbl91cmwiLCJ1cmwiOiI=")
                + link + decode("In0sInRpdGxlIjoi")
                + title + decode("IiwiaWNvbnMiOlt7InVybCI6Ig==")
                + pic + decode("Iiwid2lkdGgiOjIwLCJoZWlnaHQiOjIwfSx7InVybCI6Ig==")
                + pic + decode("Iiwid2lkdGgiOjQwLCJoZWlnaHQiOjQwfSx7InVybCI6Ig==")
                + pic + decode("Iiwid2lkdGgiOjYwLCJoZWlnaHQiOjYwfSx7InVybCI6Ig==")
                + pic + decode("Iiwid2lkdGgiOjgwLCJoZWlnaHQiOjgwfV0sInRleHRfY29sb3IiOiI=")
                + text_color + decode("In0="));
    }

    public static JSONObject convBar(JSONObject orig) throws JSONException{
        if (!dev()) return orig.optJSONObject("conversation_bar"); // TODO Make it server-side
        var peerid = Objects.requireNonNull(orig.optJSONObject("peer")).optInt("id");

        var pic = "https://image.pngaaa.com/641/326641-middle.png"; // can be null
        var text = "Я не загрузил данные (9(9((";
        var link = "https://vtosters.app"; // can be null
        var linktitle = "Test button"; // can be null

        // "{\"layout\":\"tertiary\",\"text\":\"" + linktitle + "\",\"type\":\"link\",\"link\":\"" + link + "\"}";
        var buttons = decode("eyJsYXlvdXQiOiJ0ZXJ0aWFyeSIsInRleHQiOiI=") + linktitle + decode("IiwidHlwZSI6ImxpbmsiLCJsaW5rIjoi") + link + decode("In0=");
        // ,"icon":" + pic + "
        var icon = decode("LCJpY29uIjoi") + pic + decode("Ig==");

        var hasIcon = !pic.isEmpty();
        var hasButton = !buttons.isEmpty();
        var isPicture = pic.endsWith(".png") || pic.endsWith(".jpg") || pic.endsWith(".jpeg") || pic.endsWith(".webp");

        if (!isPicture) hasIcon = false;
        if (!hasIcon) icon = "";
        if (!hasButton) buttons = "";

        if (isVerified(peerid)) text = "Я купил VTosters Premium";
        if (isPrometheus(peerid)) text = "Я купил VTosters Premium Gold Prime Pro Plus";
        if (isDeveloper(peerid)) text = "Я создал говно";
        if (!isVerified(peerid) || text.equals("")) return orig.optJSONObject("conversation_bar");

        // JSONObject("{\"name\":\"group_admin_welcome\",\"text\":\"" + textverif + "\",\"buttons\":[],\"icon\":\"" + pic + "\"}");
        return new JSONObject(decode("eyJuYW1lIjoiZ3JvdXBfYWRtaW5fd2VsY29tZSIsInRleHQiOiI=")
                + text + decode("IiwiYnV0dG9ucyI6Ww==")
                + buttons + decode("XQ==")
                + icon
                + decode("fQ=="));
    }

    public static JSONObject menu(JSONObject orig) throws JSONException{
        var Special = orig.optJSONArray("special");
        var Main = orig.getJSONArray("main");
        var Other = orig.optJSONArray("other");

        if (Special != null) {
            orig.remove("special");
        }

        return orig;
    }

    public static JSONObject superapp(JSONObject json) throws JSONException{
        var oldItems = json.optJSONArray("items");
        var newItems = new JSONArray();
        if (oldItems != null) {
            for (int i = 0; i < oldItems.length(); i++) {
                var item = oldItems.optJSONObject(i);
                var type = item.optString("type");
                if (!getBoolValue("superapp_" + type, false))
                    newItems.put(item);
            }
        }

        return json.putOpt("items", newItems);
    }

    public static JSONObject music(JSONObject json) throws JSONException{
        var oldItems = json.optJSONObject("catalog").optJSONArray("sections");
        var catalog = new JSONObject();
        var newItems = new JSONArray();

        String albumurl = "https://vk.com/audio?section=albums";

        if (oldItems != null) {
            for (int i = 0; i < oldItems.length(); i++) {
                var item = oldItems.optJSONObject(i);
                Log.d("VTLMusic", "Section: " + item.optString("title"));
            }

            catalog = fetchCatalogId(albumurl);
            if (catalog != null) {
                var catalogarr = catalog.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

                var title = catalogarr.optString("title");
                var id = catalogarr.optString("id");
                var url = catalogarr.optString("url");

                Log.d("VTLMusic", "Section Playlist: " + catalogarr.optString("title"));

                oldItems.put(new JSONObject().put("id", id).put("title", title).put("url", url));
            }

            Log.d("VTLMusic", oldItems.length() + " sections");
        }

        return json;
    }


    public static JSONObject fetchCatalogId(String section){
        OkHttpClient client = new OkHttpClient();
        final JSONObject[] payload = {null};

        if (section == null) return null;

        var request = new Request.a()
                .b("https://api.vk.com/method/catalog.getAudio?v=5.119&https=1&need_blocks=1" + "&lang=" + getLocale() + "&device_id=" + DeviceIdProvider.d(getContext()) + "&url=" + section + "&access_token=" + getUserToken())
                .a();
        client.a(request).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("VTLMusic", e+"");
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    payload[0] = new JSONObject(response.a().g());
                    Log.d("VTLMusic", payload[0].length() + " sections album");
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        });

        return payload[0];
    }

    public static JSONObject friends(JSONObject json) throws JSONException{
        JSONObject catalog = json;
        boolean sectionexecute = true;
        boolean hasBirthday = false;

        if (json.optJSONObject("catalog") != null) {
            catalog = json.optJSONObject("catalog");
            sectionexecute = false;
        }

        JSONArray section = null;
        JSONObject sections = null;

        if (sectionexecute) {
            sections = catalog.optJSONObject("section");
        } else {
            section = catalog.optJSONArray("sections");
        }

        JSONArray oldItems;

        if (sectionexecute) {
            oldItems = sections.optJSONArray("blocks");
        } else {
            oldItems = section.optJSONObject(0).optJSONArray("blocks");
        }

        var newItems = new JSONArray();
        if (oldItems != null) {
            for (int i = 0; i < oldItems.length(); i++) {
                var type = oldItems.optJSONObject(i);
                var name = type.optJSONObject("layout").optString("name");
                var buttons = "";
                var skip = false;
                if (type.optJSONArray("buttons") != null) {
                    buttons = type.optJSONArray("buttons").optJSONObject(0).optString("ref_layout_name");
                }
                if (name.contains("list_friend_suggests") || buttons.contains("list_friend_suggests") || name.contains("separator")) {
                    skip = friendsblock();
                }

                if (buttons.contains("friends_birthdays_list")){
                    hasBirthday = true;
                }

                if (name.contains("separator") && hasBirthday){
                    skip = false;
                    hasBirthday = false;
                }

                if (!skip) {
                    newItems.put(type);
                }

            }
        }

        if (sectionexecute) {
            sections.putOpt("blocks", newItems);
        } else {
            section.optJSONObject(0).putOpt("blocks", newItems);
        }

        return json;
    }


    public static boolean haveDonateButton(){
        int randomshower = new Random().nextInt(6);

        return hasVerification() || randomshower != 1;
    }
}
