package ru.vtosters.lite.ui.dialogs;

import static android.content.ContentValues.TAG;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.NetworkUtils.isNetworkIsSlow;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;

import com.vk.core.dialogs.alert.VkAlertDialog;

import org.json.JSONObject;

import java.io.IOException;
import java.util.Random;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.utils.LifecycleUtils;

public class ServerDialog {
    private static final OkHttpClient client = VtOkHttpClient.getInstance();
    public static Boolean showAlert;
    private static String title;
    private static String message;
    private static String positiveButton;
    private static String neutralButton;
    private static String link;
    private static String key;
    private static Boolean cancelable;
    private static Boolean isNotForVerified;

    public static void sendRequest() {
        if (getBoolValue("dialogrecomm", false)) return;

        if (!isNetworkIsSlow() && !getBoolValue("isRoamingState", false)) {
            Request request = new Request.a()
                    .b("https://vtosters.app/dialog.json")
                    .a();

            client.a(request).a(new Callback() {
                @Override
                public void a(Call call, IOException e) {
                    Log.d(TAG, "" + e);
                    showAlert = false;
                }

                @Override
                public void a(Call call, Response response) {
                    try {
                        getResponse(response.a().g());
                    } catch (Exception e) {
                        showAlert = false;
                    }
                }
            });
        }
    }

    private static Boolean showForNotVerified() {
        int random = new Random().nextInt(6);

        if (isNotForVerified) {
            return !hasVerification() && random != 0;
        }

        return true;
    }

    private static void getResponse(String body) throws Exception {
        JSONObject jSONObject = new JSONObject(body);

        if (jSONObject.getString("title").equals("")) {
            showAlert = false;
            return;
        }

        title = jSONObject.getString("title");
        message = jSONObject.getString("message");
        positiveButton = jSONObject.getString("positiveButton");
        neutralButton = jSONObject.getString("neutralButton");
        link = jSONObject.getString("link");
        key = jSONObject.getString("key");
        cancelable = jSONObject.getBoolean("cancelable");
        isNotForVerified = jSONObject.getBoolean("isNotForVerified");

        showAlert = true;

        var activity = LifecycleUtils.getCurrentActivity();
        if (getBoolValue(key, true) && showForNotVerified() && showAlert) {
            activity.runOnUiThread(() -> {
                new VkAlertDialog.Builder(activity)
                        .setTitle(title)
                        .setMessage(message)
                        .setCancelable(cancelable)
                        .setPositiveButton(positiveButton,
                                (dialogInterface, i) -> edit().putBoolean(key, false).apply())
                        .setNeutralButton(neutralButton, (dialogInterface, i) -> {
                            edit().putBoolean(key, false).apply();
                            var intent = new Intent(Intent.ACTION_VIEW)
                                    .setData(Uri.parse(link));
                            activity.startActivity(intent);
                        })
                        .show();
            });
        }
    }
}
