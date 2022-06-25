package ru.vtosters.lite.utils;
import static android.content.ContentValues.TAG;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.util.Log;

import com.vk.navigation.Navigator;

import org.json.JSONObject;

import java.io.IOException;
import java.util.Random;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class ServerDialog{
    private static final OkHttpClient client = new OkHttpClient();
    private static String title = "";
    private static String message = "";
    private static String positiveButton = "";
    private static String negativeButton = "";
    private static String link = "";
    private static String key = "";
    private static Boolean cancelable = false;
    private static Boolean isNotForVerified = false;

    public static Boolean showAlert = false;

    public static void alert(final Activity activity){
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle(title);
        builder.setMessage(message);
        builder.setCancelable(cancelable);
        builder.setPositiveButton(positiveButton, (dialogInterface, i) -> edit().putBoolean(key, false).apply());
        builder.setNeutralButton(negativeButton, (dialogInterface, i) -> {
            edit().putBoolean(key, false).apply();
            VKUIwrapper.setLink(link);
            Intent a2 = new Navigator(VKUIwrapper.class).b(activity);
            activity.startActivity(a2);
        });
        if(getBoolValue(key, true) && showForNotVerified() && showAlert){
            builder.show();
        }
    }

    public static void sendRequest(){
        Request request = new Request.a()
                .b("https://192.168.1.6/test.json")
                .a();

        client.a(request).a(new Callback(){
            @Override
            public void a(Call call, IOException e){
                Log.d(TAG, "" + e);
                showAlert = false;
            }

            @Override
            public void a(Call call, Response response){
                try {
                    getResponse(response.a().g());
                } catch (Exception e) {
                    showAlert = false;
                }
            }
        });
    }

    private static Boolean showForNotVerified(){
        int random = new Random().nextInt(6);

        if(isNotForVerified){
            return !hasVerification() && random != 0;
        }

        return true;
    }

    private static void getResponse(String body) throws Exception{
        JSONObject jSONObject = new JSONObject(body);

        if(!jSONObject.has("title")){
            showAlert = false;
            return;
        }

        showAlert = true;

        title = jSONObject.getString("title");
        message = jSONObject.getString("message");
        positiveButton = jSONObject.getString("positiveButton");
        negativeButton = jSONObject.getString("negativeButton");
        link = jSONObject.getString("link");
        key = jSONObject.getString("key");
        cancelable = jSONObject.getBoolean("cancelable");
        isNotForVerified = jSONObject.getBoolean("isNotForVerified");
    }
}
