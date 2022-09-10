package ru.vtosters.lite.utils;
import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.util.Log;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import okhttp3.Headers;
import okhttp3.OkHttpClient;

public class ContactsUtils{
    @SuppressLint("Range")
    private static String getAllContacts(){
        Map<String, String> contactsmap = new HashMap<>();

        ContentResolver contentResolver = AndroidUtils.getGlobalContext().getContentResolver();
        Cursor cursor = contentResolver.query(ContactsContract.Contacts.CONTENT_URI, null, null, null, ContactsContract.CommonDataKinds.Phone.DISPLAY_NAME + " ASC");
        if (cursor.getCount() > 0) {
            while(cursor.moveToNext()) {

                int hasPhoneNumber = Integer.parseInt(cursor.getString(cursor.getColumnIndex(ContactsContract.Contacts.HAS_PHONE_NUMBER)));
                if (hasPhoneNumber > 0) {
                    String id = cursor.getString(cursor.getColumnIndex(ContactsContract.Contacts._ID));
                    String name = cursor.getString(cursor.getColumnIndex(ContactsContract.Contacts.DISPLAY_NAME));
                    Cursor phoneCursor = contentResolver.query(
                            ContactsContract.CommonDataKinds.Phone.CONTENT_URI,
                            null,
                            ContactsContract.CommonDataKinds.Phone.CONTACT_ID + " = ?", new String[] {id},
                            null);
                    if (phoneCursor != null) {
                        if (phoneCursor.moveToNext()) {
                            String phoneNumber = phoneCursor.getString(phoneCursor.getColumnIndex(ContactsContract.CommonDataKinds.Phone.NUMBER));
                            contactsmap.put(phoneNumber, name);
                            phoneCursor.close();
                        }
                    }
                }
            }
        }

        cursor.close();

        return contactsmap.toString();
    }

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

                builder.show();

            } catch (JSONException e) {
                Log.d("ContactsUtils", e.getMessage());
            }
        } catch (IOException e) {
            Log.d("ContactsUtils", e.getMessage());
        }
    }
}
