package ru.vtosters.lite.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.vk.core.network.Network;
import com.vk.navigation.NavigatorKeys;
import okhttp3.*;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class VTVerifications {
    public static final List<Integer> sVerifications = new ArrayList<>();
    public static final List<Integer> sPrometheuses = new ArrayList<>();
    public static final List<Integer> sDevelopers = new ArrayList<>();
    private static final OkHttpClient sClient = VtOkHttpClient.getInstance();
    public static boolean isLoaded = false;

    public static void load(Context context) {
        SharedPreferences prefs = context.getSharedPreferences("vt_another_data", 0);

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

        Request request = new Request.a()
                .b("https://vtosters.app/vktoaster/getGalo4kiBatch")
                .a(RequestBody.a(MediaType.b("application/json; charset=UTF-8"), "{\"types\":[0,228,404]}"))
                .a("Accept-Encoding", "gzip")
                .a();

        sClient.a(request).a(new Callback() {
            @Override
            public void a(Call call, Response response) {
                try {
                    String payload = GzipDecompressor.decompressResponse(response);
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
     */
    private static void parseJson(String payload) {
        try {
            JSONObject json = new JSONObject(payload);
            processIds(json.optJSONArray("0"), sVerifications);
            processIds(json.optJSONArray("228"), sPrometheuses);
            processIds(json.optJSONArray("404"), sDevelopers);
        } catch (JSONException e) {
            e.getStackTrace();
        }
    }

    private static void processIds(JSONArray jsonIds, List<Integer> member) {
        if (jsonIds == null || jsonIds.length() == 0) {
            return;
        }

        for (int i = 0; i < jsonIds.length(); i++) {
            int id = jsonIds.optInt(i);

            if (id != 0) {
                member.add(id);
            }
        }
    }

    public static boolean isPrometheus(int id) {
        return sPrometheuses.contains(id);
    }

    public static boolean isDeveloper(int id) {
        return sDevelopers.contains(id);
    }

    public static int getId(JSONObject json) {
        int id = json.optInt("id", 0);
        String type = json.optString(NavigatorKeys.e);
        return isGroupOrPage(type) ? -id : id;
    }

    private static boolean isGroupOrPage(String type) {
        return type.equals("group") || type.equals("page");
    }
}