package ru.vtosters.lite.ssfs;

import android.util.Log;
import okhttp3.Request;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

import java.io.IOException;

public class Handler {
    private static final String TAG = "SSFSHandler";

    public static JSONObject getBanner(int id) {
        Request request = new Request.a()
                .b(Utils.getDomain() + "/api/getChatBanner" + "?user_id=" + id)
                .a();

        try {
            return new JSONObject(VtOkHttpClient.getInstance().a(request).execute().a().g()).getJSONObject("response");
        } catch (JSONException | IOException e) {
            Log.d(TAG, e.getMessage());
            return null;
        }
    }

    public static String getDescription(int id) {
        Request request = new Request.a()
                .b(Utils.getDomain() + "/api/getServiceDescription" + "?user_id=" + id)
                .a();

        try {
            return new JSONObject(VtOkHttpClient.getInstance().a(request).execute().a().g()).getString("response");
        } catch (JSONException | IOException e) {
            Log.d(TAG, e.getMessage());
            return null;
        }
    }
}
