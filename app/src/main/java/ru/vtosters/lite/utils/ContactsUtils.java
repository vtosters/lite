package ru.vtosters.lite.utils;
import static androidx.core.app.ActivityCompat.requestPermissions;
import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.Manifest;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Build;
import android.util.Log;

import com.vk.contacts.ContactsSyncAdapterService;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;

import okhttp3.Headers;
import okhttp3.OkHttpClient;

public class ContactsUtils{
    public static void setContactsSync(boolean enabled){
        makeRequest("https://" + getApi() + "/method/account.setInfo?" + "name=im_user_name_type&value=" + (enabled ? "contact" : "vk") + "&https=1&v=5.153&access_token=" + getUserToken(),
                response -> {
                    try {
                        JSONObject mainJson = new JSONObject(response);
                        Log.d("ContactsUtils", "Result: " + mainJson + ", enabled sync: " + enabled);
                    } catch (JSONException e) {
                        Log.d("ContactsUtils", e.getMessage());
                        sendToast("Ошибка установки контактов");
                    }
                });
    }

    public static void uploadContacts(){
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                sendToast("Для работы данной функции необходимо выдать право на чтение контактов");
                requestPermissions(LifecycleUtils.getCurrentActivity(), new String[] {Manifest.permission.READ_CONTACTS}, 11111);
            } else {
                ContactsSyncAdapterService.a(getGlobalContext().getContentResolver());
            }
        } catch (Exception e){
            Log.d("ContactsUtils", e.getMessage());
        }
    }

    public static void getContactsStatus(Context ctx){
        var enabledsync = false;

        final ProgressDialog progressDialog = new ProgressDialog(ctx);
        progressDialog.setMessage("Загрузка данных о контактах...");
        progressDialog.show();

        var request = new okhttp3.Request.a()
                .b("https://" + getApi() + "/method/account.getInfo?&https=1&v=5.153&access_token=" + getUserToken())
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8"))
                .a();

        try {
            var response = new OkHttpClient().a(request).execute().a().g();
            progressDialog.cancel();

            try {
                JSONObject mainJson = new JSONObject(response).optJSONObject("response");
                JSONArray settings = mainJson != null ? mainJson.optJSONArray("settings") : null;

                for (int i = 0; i < (settings != null ? settings.length() : 0); i++) {
                    JSONObject obj = settings.optJSONObject(i);
                    String name = obj.optString("name");
                    String value = obj.optString("value");

                    if (name.contains("im_user_name_type") && value.equals("contact")) {
                        enabledsync = true;
                        break;
                    }
                }

                boolean finalEnabledsync = !enabledsync;

                VkAlertDialog.Builder builder = new VkAlertDialog.Builder(ctx);
                builder.setTitle("Синхронизация контактов");
                builder.setMessage("Статус синхронизации: " + (enabledsync ? "Включена" : "Отключена"));
                builder.setCancelable(true);
                builder.setPositiveButton((finalEnabledsync ? "Включить" : "Отключить"), (dialog, which) -> {
                    setContactsSync(finalEnabledsync);
                });
                builder.setNegativeButton("Импортировать контакты", (dialog, which) -> {
                    uploadContacts();
                });

                builder.show();

            } catch (JSONException e) {
                Log.d("ContactsUtils", e.getMessage());
            }
        } catch (IOException e) {
            Log.d("ContactsUtils", e.getMessage());
        }
    }
}
