package ru.vtosters.lite.foaf;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.util.Log;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;
import com.vtosters.lite.R;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.proxy.api.VikaMobile;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;
import java.time.LocalDate;
import java.time.OffsetDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.time.temporal.ChronoUnit;
import java.util.Optional;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import static com.vk.core.network.Network.ClientType.CLIENT_API;

public class FoafBase {
    private static final Pattern FOAF_REGEX = Pattern.compile("<ya:created dc:date=\"(.+?)\"");
    private static final String DELETED = "<ya:profileState>deleted</ya:profileState>";
    private static final String API_VKNEXT = "https://api.vtosters.app/v1/getBypassedOnlineInfo?json=1&ids=";
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static JSONObject getBypassedOnlineInfo(int id) throws JSONException {
        Request request = new Request.a()
                .b(API_VKNEXT + id)
                .a("Accept-Encoding", "gzip")
                .a();

        JSONObject dummy = new JSONObject();
        dummy.put("last_seen", 0);

        try (Response response = client.a(request).execute()) {
            JSONObject online_info = new JSONObject(GzipDecompressor.decompressResponse(response)).getJSONObject("response").optJSONObject(Integer.toString(id));
            return online_info == null ? dummy : online_info;
        } catch (Exception e) {
            Log.e("GetBypassedOnlineInfo", e.getMessage());
            return dummy;
        }
    }

    public static JSONObject getBypassedOnlineInfo(String ids) {
        Request request = new Request.a()
                .b(API_VKNEXT + ids)
                .a("Accept-Encoding", "gzip")
                .a();

        JSONObject dummy = new JSONObject();

        try (Response response = client.a(request).execute()) {
            JSONObject online_info = new JSONObject(GzipDecompressor.decompressResponse(response)).getJSONObject("response").optJSONObject("response");
            return online_info == null ? dummy : online_info;
        } catch (Exception e) {
            Log.e("GetBypassedOnlineInfo1", e.getMessage());
            return dummy;
        }
    }

    @SuppressLint("DefaultLocale")
    private static String getLink(int i) {
        return ProxyUtils.isAnyProxyEnabled() ? String.format("https://%s/_/vk.com/foaf.php?id=%d", ProxyUtils.getApi(), i) : String.format("https://vk.com/foaf.php?id=%d", i);
    }

    public static void loadAndShow(Context context, int i) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setMessage(context.getString(R.string.com_facebook_loading));
        progressDialog.setCancelable(false);
        progressDialog.show();

        Request request = new Request.a()
                .b(getLink(i))
                .a("Accept-Encoding", "gzip")
                .a();

        try (Response response = Network.b(CLIENT_API).a(request).execute()) {
            LifecycleUtils.getCurrentActivity().runOnUiThread(() -> {
                try {
                    showFoafInfo(progressDialog, context, i, GzipDecompressor.decompressResponse(response));
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            });
        } catch (Exception e) {
            Log.e("FoafBase", e.getMessage());
        }
    }

    private static void showFoafInfo(ProgressDialog progressDialog, Context context, int i, String str) {
        progressDialog.cancel();
        Optional<String> foafDate = findPattern(str, FOAF_REGEX);

        Log.e("FoafBase", str);

        if (foafDate.isPresent()) {
            String normalHumanDate = getNormalHumanDate(foafDate.get());
            long daysPassed = daysPassedFromFoafDate(normalHumanDate);
            showFoafDialog(context, i, normalHumanDate, daysPassed);
        } else if (str.contains(DELETED)) {
            AndroidUtils.sendToast("Профиль удален или не существует (аккаунт VK Мессенджера)");
        } else {
            AndroidUtils.sendToast(context.getString(R.string.foaferr));
        }
    }

    private static Optional<String> findPattern(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find() && matcher.groupCount() != 0) {
            return Optional.ofNullable(matcher.group(1));
        } else {
            return Optional.empty();
        }
    }

    @SuppressLint("DefaultLocale")
    private static void showFoafDialog(Context context, int i, String normalHumanDate, long daysPassed) {
        String message = String.format("%s %d%s %s%s %d", context.getString(R.string.foafid), i, context.getString(R.string.foafregdate), normalHumanDate, context.getString(R.string.foafdate), daysPassed);
        new VkAlertDialog.Builder(context)
                .setTitle(R.string.addinf)
                .setMessage(message)
                .setPositiveButton(android.R.string.ok, null)
                .show();
    }

    private static long daysPassedFromFoafDate(String str) {
        try {
            LocalDate foafDate = LocalDate.parse(str.split(" ")[1]);
            return ChronoUnit.DAYS.between(foafDate, LocalDate.now());
        } catch (DateTimeParseException e) {
            return -1;
        }
    }

    private static String getNormalHumanDate(String str) {
        OffsetDateTime dateTime = OffsetDateTime.parse(str);
        return dateTime.format(DateTimeFormatter.ofPattern("HH:mm:ss yyyy-MM-dd"));
    }
}