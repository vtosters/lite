package ru.vtosters.lite.utils;

import android.content.Context;
import android.util.Log;
import com.vk.navigation.NavigatorKeys;
import okhttp3.*;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class VTVerifications {
    public static final List<Integer> sVerifications = new ArrayList<>();
    public static final List<Integer> sPrometheuses = new ArrayList<>();
    public static final List<Integer> sDevelopers = new ArrayList<>();
    public static final List<Integer> sServiceAccounts = new ArrayList<>();
    private static final OkHttpClient sClient = VtOkHttpClient.getInstance();
    public static boolean isLoaded = false;

    public static void load(Context context) {
        var prefs = context.getSharedPreferences("vt_another_data", 0);

        if (isLoaded) {
            Log.d("VTVerifications", "already loaded");
            return;
        }

        if ((!NetworkUtils.isNetworkConnected() && NetworkUtils.isInternetSlow() || getBoolValue("isRoamingState", false)) && prefs.contains("ids") || Preferences.serverFeaturesDisable()) {
            parseJson(prefs.getString("ids", "[]"));
            Log.d("VTVerifications", "load from memory. Roaming or Network issues");
            isLoaded = true;
            return;
        }

        var request = new Request.a()
                .b("https://vtosters.app/vktoaster/getGalo4kiBatch")
                .a(RequestBody.a(MediaType.b("application/json; charset=UTF-8"), "{\"types\":[0,228,404,1337]}"))
                .a();

        sClient.a(request).a(new Callback() {
            @Override
            public void a(Call call, Response response) {
                try {
                    var payload = response.a().g();
                    parseJson(payload);
                    prefs.edit()
                            .putString("ids", payload)
                            .apply();
                    isLoaded = true;
                    Log.d("VTVerifications", "load from network");
                } catch (Exception ignored) {
                    if (prefs.contains("ids")) {
                        parseJson(prefs.getString("ids", "[]"));
                        Log.d("VTVerifications", "load from memory. Something went wrong with parsing");
                        isLoaded = true;
                    }
                }
            }

            @Override
            public void a(Call call, IOException e) {
                Log.d("VTVerifications", e.getMessage());
                if (prefs.contains("ids")) {
                    parseJson(prefs.getString("ids", "[]"));
                    Log.d("VTVerifications", "load from memory. Something went wrong with user network");
                    isLoaded = true;
                }
            }
        });
    }

    /**
     * 0 - Verifications
     * 228 - Prometheus
     * 404 - Developer
     * 1337 - Service account
     */
    private static void parseJson(String payload) {
        try {
            var json = new JSONObject(payload);
            processIds(json.optJSONArray("0"), sVerifications);
            processIds(json.optJSONArray("228"), sPrometheuses);
            processIds(json.optJSONArray("404"), sDevelopers);
            processIds(json.optJSONArray("1337"), sServiceAccounts);
        } catch (JSONException e) {
            // ignored
        }
    }

    private static void processIds(JSONArray jsonIds, List<Integer> member) {
        if (jsonIds == null || jsonIds.length() == 0)
            return;

        for (int i = 0; i < jsonIds.length(); i++) {
            try {
                member.add(jsonIds.optInt(i));
            } catch (Exception ignored) {
                // ignored
            }
        }
    }

    public static boolean isPrometheus(int id) {
        return sPrometheuses.contains(id);
    }

    public static boolean isDeveloper(int id) {
        return sDevelopers.contains(id);
    }

    public static boolean isServiceAccount(int id) {
        return sServiceAccounts.contains(id);
    }

    public static int getId(JSONObject json) {
        var id = json.optInt("id", 0);
        if (!json.optString(NavigatorKeys.e).equals("group") && !json.optString(NavigatorKeys.e).equals("page")
                || json.optString(NavigatorKeys.e).isEmpty())
            return id;
        else
            return -id;
    }

//    public static boolean haveDonateButton() {
//        return hasVerification() || new Random().nextInt(6) != 1;
//    }
}
