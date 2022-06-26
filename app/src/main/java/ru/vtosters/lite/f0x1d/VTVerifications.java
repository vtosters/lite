package ru.vtosters.lite.f0x1d;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;

import com.vk.dto.common.VerifyInfo;
import com.vk.navigation.NavigatorKeys;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import ru.vtosters.lite.utils.Globals;

public class VTVerifications {
    private static List<Integer> sVerifications = new ArrayList<>();
    private static List<Integer> sPrometheuses = new ArrayList<>();
    private static List<Integer> sDevelopers = new ArrayList<>();
    private static List<Integer> sServiceAccounts = new ArrayList<>();

    private static final OkHttpClient sClient = new OkHttpClient();

    private static SharedPreferences sVerificationsPrefs;

    public static void load(Context context){
        sVerificationsPrefs = context.getSharedPreferences("vt_another_data", 0);

        if (!Globals.isNetworkConnected() && sVerificationsPrefs.contains("ids")) {
            parseJson(sVerificationsPrefs.getString("ids", "[]"));
            return;
        }

        var request = new okhttp3.Request.Builder()
                .url("https://vtosters.app/vktoaster/getGalo4kiBatch")
                .a(RequestBody.a(MediaType.b("application/json; charset=UTF-8"), "{\"types\":[0,228,404,1337]}"))
                .build();

        sClient.newCall(request).a(new Callback(){

            @Override
            public void a(Call call, Response response){
                try {
                    var payload = response.body().string();
                    parseJson(payload);
                    sVerificationsPrefs.edit().putString("ids", payload).apply();
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
     * 1337 - Service account*/
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

    public static boolean isVerified(int i){
        return sVerifications.contains(i);
    }

    public static boolean isPrometheus(int i){
        return sPrometheuses.contains(i);
    }

    public static boolean isDeveloper(int i){
        return sDevelopers.contains(i);
    }

    public static boolean isServiceAccount(int i){
        return sServiceAccounts.contains(i);
    }

    public static boolean vtverif() {
        return getBoolValue("VT_Verification", true);
    }

    private static int getId(JSONObject json) {
        var id = json.optInt("id", 0);
        if (!json.optString(NavigatorKeys.ae).equals("group") && !json.optString(NavigatorKeys.ae).equals("page")
                || json.optString(NavigatorKeys.ae) == null)
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
}
