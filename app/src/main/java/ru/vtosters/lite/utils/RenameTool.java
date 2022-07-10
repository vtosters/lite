package ru.vtosters.lite.utils;
import static ru.vtosters.lite.ui.PreferencesUtil.getSTextColor;
import static ru.vtosters.lite.ui.PreferencesUtil.getTextColor;
import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.fromEup;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getGroupName;
import static ru.vtosters.lite.utils.Globals.getUserFirstName;
import static ru.vtosters.lite.utils.Globals.getUserID;
import static ru.vtosters.lite.utils.Globals.getUserId;
import static ru.vtosters.lite.utils.Globals.getUserLastName;
import static ru.vtosters.lite.utils.Globals.sendToast;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;

import androidx.appcompat.app.AlertDialog;
import androidx.core.util.Pair;

import com.vk.dto.user.UserProfile;
import com.vk.im.engine.models.users.User;
import com.vtosters.lite.api.ExtendedCommunityProfile;
import com.vtosters.lite.api.ExtendedUserProfile;

import org.json.JSONException;
import org.json.JSONObject;

import java.lang.reflect.Field;
import java.net.URLDecoder;
import java.net.URLEncoder;

public class RenameTool{
    private static final int DB_VERSION = 2;

    private static final String COLUMN_NAME = "name";
    private static final String COLUMN_FIRSTNAME = "first_name";
    private static final String COLUMN_LASTNAME = "last_name";
    private static final String COLUMN_VKID = "vk_id";
    private static final String DB_NAME = "vt_rename.db";
    private static final String TABLE_NAME = "renames";
    private static final String TABLE_NAME_GROUP = "renames_group";
    private static final SparseArray<Pair<String, String>> renamedUsers = new SparseArray<>();
    private static final SparseArray<String> renamedGroups = new SparseArray<>();
    private static RenameTool.DbHelper helperInstance;
    private static boolean updateRequested = true;

    protected static RenameTool.DbHelper getHelper(){
        if(helperInstance == null){
            helperInstance = new RenameTool.DbHelper(getContext());
        }
        return helperInstance;
    }

    public static String getCurrentModifiedUser(){
        Cursor rawQuery = getHelper().getReadableDatabase().rawQuery(String.format("SELECT * FROM %s WHERE %s=%s", TABLE_NAME, COLUMN_VKID, getCurrentUserID()), new String[0]);
        if(rawQuery.moveToFirst()){
            try {
                String decode = URLDecoder.decode(rawQuery.getString(rawQuery.getColumnIndexOrThrow(COLUMN_FIRSTNAME)), "UTF-8");
                return decode + " " + URLDecoder.decode(rawQuery.getString(rawQuery.getColumnIndexOrThrow(COLUMN_LASTNAME)), "UTF-8");
            } catch (java.io.UnsupportedEncodingException | java.lang.IllegalArgumentException e) {
                e.printStackTrace();
            } finally {
                rawQuery.close();
            }
        } else rawQuery.close();
        return null;
    }

    private static int getCurrentUserID(){
        return getUserId();
    }

    public static void injectIntoJson(JSONObject obj) throws JSONException{
        int i = obj.getInt("id");
        if(updateRequested){
            reloadDB();
        }

        Pair<String, String> user = renamedUsers.get(i);
        if(user == null) return;
        obj.put(COLUMN_FIRSTNAME, user.first).put(COLUMN_LASTNAME, user.second);
    }

    public static void injectIntoJsonGroup(JSONObject obj) throws JSONException{
        int i = obj.getInt("id");

        if(updateRequested){
            reloadDB();
        }

        String user = renamedGroups.get(i);
        if(user == null) return;
        obj.put("name", user);
    }

    // Reload all values from DB
    private static void reloadDB(){
        renamedGroups.clear();
        renamedUsers.clear();
        updateRequested = false;

        try (Cursor cursor = getHelper().getReadableDatabase().rawQuery(String.format("SELECT * FROM %s", TABLE_NAME), new String[0])) {
            while(cursor.moveToNext()) {
                String firstName = URLDecoder.decode(cursor.getString(cursor.getColumnIndexOrThrow(COLUMN_FIRSTNAME)), "UTF-8");
                String lastName = URLDecoder.decode(cursor.getString(cursor.getColumnIndexOrThrow(COLUMN_LASTNAME)), "UTF-8");
                int vkID = cursor.getInt(cursor.getColumnIndexOrThrow(COLUMN_VKID));
                renamedUsers.put(vkID, new Pair<>(firstName, lastName));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        try (Cursor cursor = getHelper().getReadableDatabase().rawQuery(String.format("SELECT * FROM %s", TABLE_NAME_GROUP), new String[0])) {
            while(cursor.moveToNext()) {
                String name = URLDecoder.decode(cursor.getString(cursor.getColumnIndexOrThrow(COLUMN_NAME)), "UTF-8");
                int vkID = cursor.getInt(cursor.getColumnIndexOrThrow(COLUMN_VKID));
                renamedGroups.put(vkID, name);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void injectIntoChat(User u){
        int id = u.getId();
        if(updateRequested){
            reloadDB();
        }

        Pair<String, String> user = renamedUsers.get(id);
        if(user == null) return;

        setObject(u, "I", user.first);
        setObject(u, "J", user.second);
    }

    public static void setObject(User instance, String name, Object obj){
        try {
            Field f = User.class.getDeclaredField(name);
            f.setAccessible(true);
            f.set(instance, obj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void createDialog(ExtendedUserProfile eup, final Context ctx){
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(LinearLayout.VERTICAL);

        final EditText fn = new EditText(ctx);
        fn.setHint("Имя");
        fn.setHintTextColor(getSTextColor(ctx));
        fn.setBackgroundTintList(ColorStateList.valueOf(getTextColor(ctx)));
        linearLayout.addView(fn);
        fn.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) fn.getLayoutParams());
        margin.setMargins(convertDpToPixel(24f), 0, convertDpToPixel(24f), 0);
        fn.setLayoutParams(margin);

        final EditText ln = new EditText(ctx);
        ln.setHint("Фамилия");
        ln.setHintTextColor(getSTextColor(ctx));
        ln.setBackgroundTintList(ColorStateList.valueOf(getTextColor(ctx)));
        linearLayout.addView(ln);
        ln.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ln.setLayoutParams(margin);

        final UserProfile profile = fromEup(eup);
        fn.setText(getUserFirstName(profile));
        ln.setText(getUserLastName(profile));

        int id = getUserID(profile);

        AlertDialog.Builder builder = new AlertDialog.Builder(ctx);
        builder.setTitle("Смена имени");
        builder.setMessage("Это локальное изменение, которое будет отображатся только в данном клиенте.");
        builder.setView(linearLayout);
        builder.setPositiveButton("OK", (dialog, which) -> {
            String firstName = fn.getText().toString();
            String lastName = ln.getText().toString();
            SQLiteDatabase writableDatabase = getHelper().getWritableDatabase();
            try {
                if(isChangedName(id)){
                    writableDatabase.execSQL(String.format("UPDATE %s SET %s='%s', %s='%s' WHERE %s='%s'", TABLE_NAME, COLUMN_FIRSTNAME, URLEncoder.encode(firstName, "UTF-8"), COLUMN_LASTNAME, URLEncoder.encode(lastName, "UTF-8"), COLUMN_VKID, id));
                } else {
                    writableDatabase.execSQL(String.format("INSERT INTO %s (%s, %s, %s) VALUES (%s, '%s', '%s')", TABLE_NAME, COLUMN_VKID, COLUMN_FIRSTNAME, COLUMN_LASTNAME, id, URLEncoder.encode(firstName, "UTF-8"), URLEncoder.encode(lastName, "UTF-8")));
                }
                updateRequested = true;
                if(id == getCurrentUserID()){
                    ctx.sendBroadcast(new Intent("com.vkontakte.android.USER_NAME_CHANGED"));
                }
                ctx.sendBroadcast(new Intent("com.vkontakte.android.ACTION_PROFILE_UPDATED").putExtra("uid", id));

                sendToast("Пользователь успешно переименован!");
            } catch (Exception e) {
                e.printStackTrace();
            }
        });
        if(isChangedName(id)) builder.setNeutralButton("Сбросить", (dialog, which) -> {
            getHelper().getWritableDatabase().execSQL(String.format("DELETE FROM %s WHERE %s='%s'", TABLE_NAME, COLUMN_VKID, id));
            if(id == getCurrentUserID()){
                ctx.sendBroadcast(new Intent("com.vkontakte.android.USER_NAME_CHANGED"));
            }
            updateRequested = true;
            ctx.sendBroadcast(new Intent("com.vkontakte.android.ACTION_PROFILE_UPDATED").putExtra("uid", id));
            sendToast("Пользователь успешно удален из базы данных!");
        });
        builder.show();
    }

    public static void createDialogGroup(ExtendedCommunityProfile eup, final Context ctx){
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(LinearLayout.VERTICAL);

        final EditText fn = new EditText(ctx);
        fn.setHint("Имя");
        fn.setHintTextColor(getSTextColor(ctx));
        fn.setBackgroundTintList(ColorStateList.valueOf(getTextColor(ctx)));
        linearLayout.addView(fn);
        fn.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) fn.getLayoutParams());
        margin.setMargins(convertDpToPixel(24f), 0, convertDpToPixel(24f), 0);
        fn.setLayoutParams(margin);

        final UserProfile profile = fromEup(eup);
        fn.setText(getGroupName(profile));

        int fid = getUserID(profile);
        if(fid < 0) fid = -fid;

        final int id = fid;

        AlertDialog.Builder builder = new AlertDialog.Builder(ctx);
        builder.setTitle("Смена имени");
        builder.setMessage("Это локальное изменение, которое будет отображатся только в данном клиенте");
        builder.setView(linearLayout);
        builder.setPositiveButton("OK", (dialog, which) -> {
            String firstName = fn.getText().toString();
            SQLiteDatabase writableDatabase = getHelper().getWritableDatabase();
            try {
                if(isChangedNameGroup(id)){
                    writableDatabase.execSQL(String.format("UPDATE %s SET %s='%s' WHERE %s='%s'", TABLE_NAME_GROUP, COLUMN_NAME, URLEncoder.encode(firstName, "UTF-8"), COLUMN_VKID, id));
                } else {
                    writableDatabase.execSQL(String.format("INSERT INTO %s (%s, %s) VALUES (%s, '%s')", TABLE_NAME_GROUP, COLUMN_VKID, COLUMN_NAME, id, URLEncoder.encode(firstName, "UTF-8")));
                }
                updateRequested = true;
                sendToast("Сообщество успешно переименовано!");
            } catch (Exception e) {
                e.printStackTrace();
            }
        });
        if(isChangedNameGroup(id)) builder.setNeutralButton("Сбросить", (dialog, which) -> {
            getHelper().getWritableDatabase().execSQL(String.format("DELETE FROM %s WHERE %s='%s'", TABLE_NAME_GROUP, COLUMN_VKID, id));
            updateRequested = true;
            sendToast("Сообщество успешно удалено из базы данных!");
        });
        builder.show();
    }

    public static boolean isChangedName(int uid){
        return renamedUsers.get(uid) != null;
    }

    public static boolean isChangedNameGroup(int uid){
        return renamedGroups.get(uid) != null;
    }

    public static boolean isIdInList(UserProfile profile){
        return true;
    }

    private static class DbHelper extends SQLiteOpenHelper{
        public DbHelper(Context context){
            super(context, DB_NAME, null, DB_VERSION);
        }

        public void onCreate(SQLiteDatabase db){
            db.execSQL(String.format("CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER, %s TEXT)", TABLE_NAME_GROUP, "_id", COLUMN_VKID, COLUMN_NAME));
            db.execSQL(String.format("CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER, %s TEXT, %s TEXT)", TABLE_NAME, "_id", COLUMN_VKID, COLUMN_FIRSTNAME, COLUMN_LASTNAME));
        }

        public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion){
            if(newVersion == 2){
                db.execSQL(String.format("CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER, %s TEXT)", TABLE_NAME_GROUP, "_id", COLUMN_VKID, COLUMN_NAME));
            }
        }
    }
}