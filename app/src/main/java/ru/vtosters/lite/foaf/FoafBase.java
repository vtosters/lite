package ru.vtosters.lite.foaf;

import android.app.ProgressDialog;
import android.content.Context;
import android.util.Log;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import okhttp3.OkHttpClient;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.net.Request;
import ru.vtosters.lite.utils.LifecycleUtils;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.proxy.ProxyUtils.isAnyProxyEnabled;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class FoafBase {
    private static final Pattern FOAF_REGEX = Pattern.compile("<ya:created dc:date=\"(.+?)\"");
    private static final String API_VKNEXT = "https://api.vtosters.app/v1/getBypassedOnlineInfo?json=1&ids=";
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static JSONObject getBypassedOnlineInfo(int id) throws JSONException {
        var request = new okhttp3.Request.a()
                .b(API_VKNEXT + id)
                .a();

        String response;

        var dummy = new JSONObject();
        dummy.put("last_seen", 0);

        try {
            response = client.a(request).execute().a().g();
            var online_info = new JSONObject(response).optJSONObject("response").optJSONObject(Integer.toString(id));
            return online_info == null ? dummy : online_info;
        } catch (Exception e) {
            Log.e("GetBypassedOnlineInfo", e.getMessage());
            return dummy;
        }
    }

    public static JSONObject getBypassedOnlineInfo(String ids) {
        var request = new okhttp3.Request.a()
                .b(API_VKNEXT + ids)
                .a();

        String response;

        var dummy = new JSONObject();

        try {
            response = client.a(request).execute().a().g();
            var online_info = new JSONObject(response).optJSONObject("response");
            return online_info == null ? dummy : online_info;
        } catch (Exception e) {
            Log.e("GetBypassedOnlineInfo1", e.getMessage());
            return dummy;
        }
    }

    private static String getLink(int i) {
        String str;
        StringBuilder sb;
        if (isAnyProxyEnabled()) {
            sb = new StringBuilder();
            str = "https://" + getApi() + "/_/vk.com/foaf.php?id=";
        } else {
            sb = new StringBuilder();
            str = "https://vk.com/foaf.php?id=";
        }
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static void loadAndShow(Context context, int i) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setMessage(context.getString(R.string.com_facebook_loading));
        progressDialog.setCancelable(false);
        progressDialog.show();

        Request.RequestCallback callback = str -> FoafBase.lambdaLoadAndShow(progressDialog, context, i, str);
        Request.makeRequest(getLink(i), callback);
    }

    static void lambdaLoadAndShow(ProgressDialog progressDialog, Context context, int i, String str) {
        try {
            progressDialog.cancel();
            Matcher matcher = FOAF_REGEX.matcher(str);
            matcher.find();

            String m = matcher.group(1);

            if (m == null) {
                LifecycleUtils.getCurrentActivity().runOnUiThread(() -> makeText(getGlobalContext(), context.getString(R.string.foaferr), LENGTH_SHORT).show());
                return;
            }

            String normalHumanDate = getNormalHumanDate(m);

            LifecycleUtils.getCurrentActivity().runOnUiThread(() -> new VkAlertDialog.Builder(context)
                    .setTitle(R.string.addinf)
                    .setMessage(context.getString(R.string.foafid) +
                            " " + i + context.getString(R.string.foafregdate)
                            + " " + normalHumanDate + context.getString(R.string.foafdate)
                            + " " + daysPassedFromFoafDate(normalHumanDate))
                    .setPositiveButton(android.R.string.ok, null)
                    .show());
        } catch (Exception e) {
            LifecycleUtils.getCurrentActivity().runOnUiThread(() -> makeText(getGlobalContext(), context.getString(R.string.foaferr), LENGTH_SHORT).show());
        }
    }

    private static long daysPassedFromFoafDate(String str) {
        try {
            Date parse = new SimpleDateFormat("yyyy-MM-dd").parse(str.split(" ")[1]);
            return TimeUnit.DAYS.convert(new Date().getTime() - parse.getTime(), TimeUnit.MILLISECONDS);
        } catch (ParseException e) {
            return -1;
        }
    }

    private static String getNormalHumanDate(String str) {
        String[] split = str.split("T");
        return split[1].split("\\+")[0] + " " + split[0];
    }
}
