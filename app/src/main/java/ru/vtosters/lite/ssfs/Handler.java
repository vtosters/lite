package ru.vtosters.lite.ssfs;

import okhttp3.Request;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

import java.io.IOException;

public class Handler {
    public static String getBanner(int id) {
        Request request = new Request.a()
                .b("https://ssfs.vtosters.app/api/getChatBanner" + "?user_id=" + id)
                .a();

        try {
            return new JSONObject(VtOkHttpClient.getInstance().a(request).execute().a().g()).getJSONObject("response").getString("text");
        } catch (JSONException | IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String getDescription(int id) {
        Request request = new Request.a()
                .b("https://ssfs.vtosters.app/api/getServiceDescription" + "?user_id=" + id)
                .a();

        try {
            return new JSONObject(VtOkHttpClient.getInstance().a(request).execute().a().g()).getString("response");
        } catch (JSONException | IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
