package ru.vtosters.lite.foaf;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.proxy.ProxyUtils.isAnyProxyEnabled;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.util.Log;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;
import com.vtosters.lite.R;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import okhttp3.Headers;
import okhttp3.OkHttpClient;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.net.Request;
import ru.vtosters.lite.utils.LifecycleUtils;

public class FoafBase {
    private static final Pattern FOAF_REGEX = Pattern.compile("<ya:created dc:date=\"(.+?)\"");
    private static final Pattern FOAF_REGEX_LAST_SEEN = Pattern.compile("<ya:lastLoggedIn dc:date=\"(.*)(((\\+|-)\\d\\d):(\\d\\d))\"");
    private static final String API_VKNEXT = "https://api.vtosters.app/v1/getBypassedOnlineInfo?json=1&ids=";
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static long getLastSeen(long origtime, int id) throws ParseException {
        var request = new okhttp3.Request.a()
                .b(getLink(id))
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8")).a();

        String response = null;

        try {
            response = client.a(request).execute().a().g();
        } catch (IOException e) {
            Log.e("FoafBase", e.getMessage());
        }

        Matcher matcher = FOAF_REGEX_LAST_SEEN.matcher(response);

        if (!matcher.find()) {
            return origtime;
        }

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
        sdf.setTimeZone(TimeZone.getTimeZone("Europe/Moscow"));
        Date date = sdf.parse(Objects.requireNonNull(matcher.group(1)));
        sdf.setTimeZone(TimeZone.getDefault());
        return sdf.parse(sdf.format(date)).getTime() / 1000;
    }


    public static JSONObject getBypassedOnlineInfo(int id) throws JSONException {
        var request = new okhttp3.Request.a()
                .b(API_VKNEXT + id)
                .a();

        String response = null;

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
            String normalHumanDate = getNormalHumanDate(Objects.requireNonNull(matcher.group(1)));

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
            e.printStackTrace();
        }
    }

    private static long daysPassedFromFoafDate(String str) {
        try {
            @SuppressLint("SimpleDateFormat")
            Date parse = new SimpleDateFormat("yyyy-MM-dd").parse(str.split(" ")[1]);
            return TimeUnit.DAYS.convert(new Date().getTime() - parse.getTime(), TimeUnit.MILLISECONDS);
        } catch (ParseException e) {
            e.printStackTrace();
            return -1;
        }
    }

    private static String getNormalHumanDate(String str) {
        String[] split = str.split("T");
        return split[1].split("\\+")[0] + " " + split[0];
    }
}
