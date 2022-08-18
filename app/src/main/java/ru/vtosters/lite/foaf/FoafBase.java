package ru.vtosters.lite.foaf;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.proxy.ProxyUtils.isApiProxyEnabled;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.util.Log;

import androidx.exifinterface.media.ExifInterface;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;

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
import ru.vtosters.lite.net.Request;
import ru.vtosters.lite.utils.AccountManagerUtils;

public class FoafBase {
    private static final Pattern FOAF_REGEX = Pattern.compile("<ya:created dc:date=\"(.+?)\"\\/>");
    private static final Pattern FOAF_REGEX_LAST_SEEN = Pattern.compile("<ya:lastLoggedIn dc:date=\"(.*)(((\\+|-)\\d\\d):(\\d\\d))\"\\/>");
    private static final Pattern FOAF_REGEX_LOGIN = Pattern.compile("<ya:created dc:date=\"(.+?)\"\\/>");
    private static final String API_VKNEXT = "https://api.vknext.net/v1/getBypassedOnlineInfo?json=1&ids=";
    private static final OkHttpClient client = new OkHttpClient();

    public static long getLastSeen(long origtime, int id) throws ParseException, IOException {
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
                .b(API_VKNEXT + Integer.toString(id))
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

    public static JSONObject getBypassedOnlineInfo(String ids) throws JSONException {


        var request = new okhttp3.Request.a()
                .b(API_VKNEXT + ids)
                .a();

        String response = null;

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
        if (isApiProxyEnabled()) {
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
        progressDialog.setMessage(getString("com_facebook_loading"));
        progressDialog.setCancelable(false);
        progressDialog.show();

        Request.RequestCallback callback = str -> FoafBase.lambdaLoadAndShow(progressDialog, context, i, str);
        Request.makeRequest(getLink(i), callback);
    }

    static void lambdaLoadAndShow(ProgressDialog progressDialog, Context context, int i, String str) {
        try {
            progressDialog.cancel();
            Matcher matcher = FOAF_REGEX.matcher(str);
            Matcher matcher2 = FOAF_REGEX_LOGIN.matcher(str);
            matcher.find();
            matcher2.find();
            String normalHumanDate = getNormalHumanDate(Objects.requireNonNull(matcher.group(1)));
            getNormalHumanDate(Objects.requireNonNull(matcher2.group(1)));
            VkAlertDialog.Builder a2 = new VkAlertDialog.Builder(context).setTitle(getIdentifier("addinf", "string"));
            a2.setMessage(getString("foafid") + " " + i + getString("foafregdate") + " " + normalHumanDate + getString("foafdate") + " " + daysPassedFromFoafDate(normalHumanDate)).setPositiveButton(17039370, null).create().show();
        } catch (Exception e) {
            e.printStackTrace();
            makeText(getGlobalContext(), getString("foaferr"), LENGTH_SHORT).show();
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
        String[] split = str.split(ExifInterface.GPS_DIRECTION_TRUE);
        return split[1].split("\\+")[0] + " " + split[0];
    }
}
