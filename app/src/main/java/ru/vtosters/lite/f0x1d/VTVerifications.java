package ru.vtosters.lite.f0x1d;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import android.widget.Toast;

import com.vk.dto.common.VerifyInfo;
import com.vk.navigation.NavigatorKeys;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

public class VTVerifications {
    public static final HashMap<Integer, Boolean> sServiceAccountsMap = new HashMap<>();
    private static final String TAG = "VTVerifications";
    private static final String DEVELOPERS_KEY = "VTNRS3";
    private static final String PROMETHEUS_KEY = "VTNRS1";
    private static final String SERVICE_ACCOUNTS_KEY = "VTNRS4";
    private static final String VERIFICATIONS_KEY = "VTNRS0";
    private static final HashMap<Integer, Boolean> sDevelopersMap = new HashMap<>();
    private static final HashMap<Integer, Boolean> sPrometheusMap = new HashMap<>();
    private static final HashMap<Integer, Boolean> sVerificationsMap = new HashMap<>();
    private static SharedPreferences mVerificationsCache;
    private static final OkHttpClient client = new OkHttpClient();

    public static void load(Context context) {
        mVerificationsCache = context.getSharedPreferences("vt_another_data", 0);

        try {
            processArray(new JSONArray(getLoaded(VERIFICATIONS_KEY)), sVerificationsMap, null);
            processArray(new JSONArray(getLoaded(PROMETHEUS_KEY)), sPrometheusMap, null);
            processArray(new JSONArray(getLoaded(DEVELOPERS_KEY)), sDevelopersMap, null);
            processArray(new JSONArray(getLoaded(SERVICE_ACCOUNTS_KEY)), sServiceAccountsMap, null);
        } catch (Exception e) {
            e.printStackTrace();
            Toast.makeText(context, e.getLocalizedMessage(), Toast.LENGTH_SHORT).show();
        }

        Request request = new Request.a()
                .a("https://vtosters.app/vktoaster/getGalo4kiBatch")
                .a(RequestBody.a(MediaType.b("application/json; charset=UTF-8"), "{\"types\":[0,228,404,1337]}"))
                .b().a();

        client.a(request).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d(TAG, "" + e);
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    getVerifications(response.a().g());
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
    }

    private static void getVerifications(String body) throws Exception {
        JSONObject jSONObject = new JSONObject(body);
        processArray(jSONObject.optJSONArray("0"), sVerificationsMap, VERIFICATIONS_KEY);
        processArray(jSONObject.optJSONArray("228"), sPrometheusMap, PROMETHEUS_KEY);
        processArray(jSONObject.optJSONArray("404"), sDevelopersMap, DEVELOPERS_KEY);
        processArray(jSONObject.optJSONArray("1337"), sServiceAccountsMap, SERVICE_ACCOUNTS_KEY);
    }

    private static void processArray(JSONArray jSONArray, Map<Integer, Boolean> map, String str) {
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                map.put(Integer.valueOf(jSONArray.optInt(i)), true);
            }
            if (str != null) {
                setLoaded(str, jSONArray.toString());
            }
        }
    }

    public static boolean isVerified(int i) {
        return sVerificationsMap.get(i) != null ? sVerificationsMap.get(i) : false;
    }

    public static boolean isVerifiedMSG(int i) {
        return sVerificationsMap.get(i) != null ? sVerificationsMap.get(i) : false;
    }

    public static boolean hasPrometheus(int i) {
        return sPrometheusMap.get(i) != null ? sPrometheusMap.get(i) : false;
    }

    public static boolean isDeveloper(int i) {
        return sDevelopersMap.get(i) != null ? sDevelopersMap.get(i) : false;
    }

    public static boolean isServiceAccount(int i) {
        return sServiceAccountsMap.get(i) != null ? sServiceAccountsMap.get(i) : false;

    }

    private static String getLoaded(String str) {
        return decode(mVerificationsCache.getString(str, encode("[]")));
    }

    public static void setLoaded(String str, String str2) {
        mVerificationsCache.edit().putString(str, encode(str2)).apply();
    }

    public static String decode(String str) {
        return new String(Base64.decode(str, 1), StandardCharsets.UTF_8);
    }

    public static String encode(String str) {
        return Base64.encodeToString(str.getBytes(), 1);
    }


    public static boolean vtverif() {
        return getBoolValue("VT_Verification", true);
    }

    public static boolean isVerified(JSONObject jSONObject) {
        if (jSONObject.optInt("verified", 0) == 1) {
            return true;
        }

        if (!getBoolValue("VT_Verification", true)) {
            return false;
        }

        return isVerified((jSONObject.optString(NavigatorKeys.e) == null || (!jSONObject.optString(NavigatorKeys.e).equals("group") && !jSONObject.optString(NavigatorKeys.e).equals("page"))) ? jSONObject.optInt("id", 0) : -jSONObject.optInt("id", 0));
    }

    public static boolean hasPrometheus(JSONObject jSONObject) {
        if (jSONObject.optInt("trending", 0) == 1) {
            return true;
        }

        if (!getBoolValue("VT_Fire", true)) {
            return false;
        }

        return hasPrometheus((jSONObject.optString(NavigatorKeys.e) == null || (!jSONObject.optString(NavigatorKeys.e).equals("group") && !jSONObject.optString(NavigatorKeys.e).equals("page"))) ? jSONObject.optInt("id", 0) : -jSONObject.optInt("id", 0));
    }

    public static boolean hasDeveloper(JSONObject jSONObject) {
        if (!getBoolValue("VT_Dev", true)) {
            return false;
        }

        return isDeveloper((jSONObject.optString(NavigatorKeys.e) == null || (!jSONObject.optString(NavigatorKeys.e).equals("group") && !jSONObject.optString(NavigatorKeys.e).equals("page"))) ? jSONObject.optInt("id", 0) : -jSONObject.optInt("id", 0));
    }

    public static VerifyInfo VerifyInfo(JSONObject jSONObject) {
        return new VerifyInfo(isVerified(jSONObject), hasPrometheus(jSONObject));
    }
}
