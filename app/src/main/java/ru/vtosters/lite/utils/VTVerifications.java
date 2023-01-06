package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import android.content.Context;
import android.util.Log;

import com.vk.dto.common.VerifyInfo;
import com.vk.navigation.NavigatorKeys;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

public class VTVerifications {
    public static final List<Integer> sVerifications = new ArrayList<>();
    public static final List<Integer> sPrometheuses = new ArrayList<>();
    public static final List<Integer> sDevelopers = new ArrayList<>();
    public static final List<Integer> sServiceAccounts = new ArrayList<>();
    private static final OkHttpClient sClient = VtOkHttpClient.getInstance();

    public static void load(Context context) {
        var prefs = context.getSharedPreferences("vt_another_data", 0);

        if ((!NetworkUtils.isNetworkConnected() || getBoolValue("isRoamingState", false)) && prefs.contains("ids")) {
            parseJson(prefs.getString("ids", "[]"));
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
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override
            public void a(Call call, IOException e) {
                Log.d("VTVerifications", "" + e);
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
            e.printStackTrace();
        }
    }

    private static void processIds(JSONArray jsonIds, List<Integer> member) {
        if (jsonIds == null || jsonIds.length() == 0)
            return;

        for (int i = 0; i < jsonIds.length(); i++)
            member.add(jsonIds.optInt(i));
    }

    public static boolean isVerified(int id) {
        return sVerifications.contains(id);
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

    public static boolean vtverif() {
        return getBoolValue("VT_Verification", true);
    }

    private static int getId(JSONObject json) {
        var id = json.optInt("id", 0);
        if (!json.optString(NavigatorKeys.e).equals("group") && !json.optString(NavigatorKeys.e).equals("page")
                || json.optString(NavigatorKeys.e).isEmpty())
            return id;
        else
            return -id;
    }

    public static boolean isVerified(JSONObject jSONObject) {
        if (jSONObject.optInt("verified", 0) == 1) {
            return true;
        }

        if (!getBoolValue("VT_Verification", true)) {
            return false;
        }

        return isVerified(getId(jSONObject));
    }

    public static boolean hasPrometheus(JSONObject jSONObject) {
        if (jSONObject.optInt("trending", 0) == 1) {
            return true;
        }

        if (!getBoolValue("VT_Fire", true)) {
            return false;
        }

        return isPrometheus(getId(jSONObject));
    }

    public static boolean hasDeveloper(JSONObject jSONObject) {
        if (!getBoolValue("VT_Dev", true)) {
            return false;
        }

        return isDeveloper(getId(jSONObject));
    }

    public static VerifyInfo VerifyInfo(JSONObject jSONObject) {
        return new VerifyInfo(isVerified(jSONObject), hasPrometheus(jSONObject));
    }

    public static boolean haveDonateButton() {
        return hasVerification() || new Random().nextInt(6) != 1;
    }
}
