package ru.vtosters.lite.foaf;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Proxy.getApiCom;
import static ru.vtosters.lite.utils.Proxy.proxy;

import android.app.ProgressDialog;
import android.content.Context;
import android.support.v7.app.AlertDialog;

import androidx.exifinterface.media.ExifInterface;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import okhttp3.OkHttpClient;
import ru.vtosters.lite.net.Request;

public class FoafBase {
    private static final Pattern FOAF_REGEX = Pattern.compile("<ya:created dc:date=\"(.+?)\"\\/>");
    private static final Pattern FOAF_REGEX_LAST_SEEN = Pattern.compile("<ya:lastLoggedIn dc:date=\"(.*)(((\\+|-)\\d\\d):(\\d\\d))\"\\/>");
    private static final Pattern FOAF_REGEX_LOGIN = Pattern.compile("<ya:created dc:date=\"(.+?)\"\\/>");
    private static final OkHttpClient client = new OkHttpClient();

    public static int GetLastSeenInt(int i) throws ParseException, IOException {
        Matcher matcher = FOAF_REGEX_LAST_SEEN.matcher(client.newCall(new okhttp3.Request.Builder().url(getLink(i)).build()).b().body().string());
        if (!matcher.find()) {
            return 0;
        }
        return (int) (new SimpleDateFormat("yyyy-MM-dd'T'kk:mm:ss", Locale.getDefault()).parse(matcher.group(1)).getTime() / 1000);
    }

    public static long GetLastSeenLong(int i) throws ParseException, IOException {
        return GetLastSeenInt(i);
    }

    private static String getLink(int i) {
        String str;
        StringBuilder sb;
        if (proxy()) {
            sb = new StringBuilder();
            str = "https://" + getApiCom() + "/_/vk.com/foaf.php?id=";
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

        Request.RequestCallback callback =str -> FoafBase.lambdaLoadAndShow(progressDialog, context, i, str);
        Request.makeRequest(getLink(i), callback);
    }

    static void lambdaLoadAndShow(ProgressDialog progressDialog, Context context, int i, String str) {
        try {
            progressDialog.cancel();
            Matcher matcher = FOAF_REGEX.matcher(str);
            Matcher matcher2 = FOAF_REGEX_LOGIN.matcher(str);
            matcher.find();
            matcher2.find();
            String normalHumanDate = getNormalHumanDate(matcher.group(1));
            getNormalHumanDate(matcher2.group(1));
            AlertDialog.a a2 = new VkAlertDialog.a(context).a(getIdentifier("addinf", "string"));
            a2.b(getString("foafid") + " " + i + getString("foafregdate") + " " + normalHumanDate + getString("foafdate") + " " + daysPassedFromFoafDate(normalHumanDate)).b(17039370, null).b().show();
        } catch (Exception e) {
            e.printStackTrace();
            makeText(context, getString("foaferr"), LENGTH_SHORT).show();
        }
    }

    private static long daysPassedFromFoafDate(String str) {
        try {
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
