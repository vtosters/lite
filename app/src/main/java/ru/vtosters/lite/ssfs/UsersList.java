package ru.vtosters.lite.ssfs;

import android.util.Log;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NetworkUtils;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class UsersList {
    private static final String TAG = "UsersList";
    private static final List<Integer> descriptionsList = new ArrayList<>();
    private static final List<Integer> bannersList = new ArrayList<>();

    public static void getUsersList() {
        var prefs = AndroidUtils.getGlobalContext().getSharedPreferences("vt_another_data", 0);

        if ((!NetworkUtils.isNetworkConnected() || NetworkUtils.isInternetSlow()) && prefs.contains("ids") || Preferences.serverFeaturesDisable()) {
            return;
        }

        Request request = new Request.a()
                .b(Utils.getDomain() + "/api/getUsersWithServiceDescriptionsAndBanners")
                .a();

        VtOkHttpClient.getInstance().a(request).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                e.printStackTrace();
            }

            @Override
            public void a(Call call, Response response) {
                try {
                    parseJson(new JSONObject(response.a().g()).getJSONObject("response"));
                } catch (JSONException | IOException e) {
                    e.printStackTrace();
                }
            }
        });
    }

    public static boolean hasDescription(int id) {
        return descriptionsList.contains(id) && id != AccountManagerUtils.getUserId();
    }

    public static boolean hasBanner(int id) {
        return bannersList.contains(id) && id != AccountManagerUtils.getUserId();
    }

    static void parseJson(JSONObject json) throws JSONException {
        var idsDescription = json.getJSONArray("with_service_descriptions");
        var idsBanner = json.getJSONArray("with_chat_banners");

        Log.d(TAG, idsDescription.toString());
        Log.d(TAG, idsBanner.toString());

        processIds(idsBanner, bannersList);
        processIds(idsDescription, descriptionsList);
    }

    static void processIds(JSONArray jsonIds, List<Integer> member) {
        for (int i = 0; i < jsonIds.length(); i++)
            member.add(jsonIds.optInt(i));
    }
}
