package ru.vtosters.lite.utils;
import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.util.Log;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.Toast;

import com.vk.core.dialogs.alert.VkAlertDialog;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

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

    public static void dialog(Context context, String response) {
        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(context);
        builder.setTitle("Синхронизация контактов");
        builder.setMessage("Статус синхронизации: " + response);
        builder.setCancelable(true);
        builder.setNegativeButton(AndroidUtils.getString("cancel"), null);
        builder.setPositiveButton("Включить", (dialog, which) -> {
            setContactsSync(true);
        });
        builder.setNeutralButton("Отключить", (dialog, which) -> {
            setContactsSync(false);
        });

        builder.show();
    }
}
