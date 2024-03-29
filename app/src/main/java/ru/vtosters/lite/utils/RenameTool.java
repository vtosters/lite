package ru.vtosters.lite.utils;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.core.util.Pair;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.dto.user.UserProfile;
import com.vtosters.lite.R;
import com.vtosters.lite.api.ExtendedCommunityProfile;
import com.vtosters.lite.api.ExtendedUserProfile;
import ru.vtosters.hooks.other.ThemesUtils;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.function.BiConsumer;

import static ru.vtosters.hooks.other.ThemesUtils.getSTextAttr;
import static ru.vtosters.hooks.other.ThemesUtils.getTextAttr;
import static ru.vtosters.lite.utils.AndroidUtils.*;

public class RenameTool {
    public static final String COLUMN_FIRSTNAME = "first_name";
    public static final String COLUMN_LASTNAME = "last_name";
    public static final SparseArray<Pair<String, String>> renamedUsers = new SparseArray<>();
    public static final SparseArray<String> renamedGroups = new SparseArray<>();
    private static final int DB_VERSION = 2;
    private static final String COLUMN_NAME = "name";
    private static final String COLUMN_VKID = "vk_id";
    private static final String DB_NAME = "vt_rename.db";
    private static final String TABLE_NAME = "renames";
    private static final String TABLE_NAME_GROUP = "renames_group";
    public static boolean updateRequested = true;
    private static RenameTool.DbHelper helperInstance;

    protected static RenameTool.DbHelper getHelper() {
        if (helperInstance == null) {
            helperInstance = new RenameTool.DbHelper(getGlobalContext());
        }
        return helperInstance;
    }

    public static void reloadDB() {
        renamedGroups.clear();
        renamedUsers.clear();
        updateRequested = false;

        loadData(TABLE_NAME, (cursor, vkID) -> {
            String firstName = decode(cursor.getString(cursor.getColumnIndexOrThrow(COLUMN_FIRSTNAME)));
            String lastName = decode(cursor.getString(cursor.getColumnIndexOrThrow(COLUMN_LASTNAME)));
            renamedUsers.put(vkID, new Pair<>(firstName, lastName));
        });

        loadData(TABLE_NAME_GROUP, (cursor, vkID) -> {
            String name = decode(cursor.getString(cursor.getColumnIndexOrThrow(COLUMN_NAME)));
            renamedGroups.put(vkID, name);
        });
    }

    // Generic method to load data from the database
    private static void loadData(String tableName, BiConsumer<Cursor, Integer> consumer) {
        try (Cursor cursor = getHelper().getReadableDatabase().rawQuery("SELECT * FROM " + tableName, null)) {
            while (cursor.moveToNext()) {
                int vkID = cursor.getInt(cursor.getColumnIndexOrThrow(COLUMN_VKID));
                consumer.accept(cursor, vkID);
            }
        } catch (Exception e) {
            throw new RuntimeException("Failed to load data from " + tableName, e);
        }
    }

    private static String decode(String value) {
        try {
            return URLDecoder.decode(value, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF-8 encoding not supported", e);
        }
    }

    public static void createDialog(ExtendedUserProfile eup, final Context ctx) {
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(LinearLayout.VERTICAL);

        EditText fn = new EditText(ctx);
        fn.setHint(R.string.vk_auth_sign_up_first_name);
        fn.setTextColor(getTextAttr());
        fn.setHintTextColor(getSTextAttr());
        fn.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
        linearLayout.addView(fn);
        fn.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) fn.getLayoutParams());
        margin.setMargins(dp2px(20f), 0, dp2px(20f), 0);
        fn.setLayoutParams(margin);

        EditText ln = new EditText(ctx);
        ln.setHint(R.string.vk_auth_sign_up_last_name);
        ln.setTextColor(getTextAttr());
        ln.setHintTextColor(getSTextAttr());
        ln.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
        linearLayout.addView(ln);
        ln.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ln.setLayoutParams(margin);

        UserProfile profile = AccountManagerUtils.fromEup(eup);
        fn.setText(AccountManagerUtils.getUserFirstName(profile));
        ln.setText(AccountManagerUtils.getUserLastName(profile));

        int id = AccountManagerUtils.getUserID(profile);

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.rename_title)
                .setMessage(R.string.rename_message)
                .setView(linearLayout)
                .setPositiveButton("OK", (dialog, which) -> updateName(ctx, fn.getText().toString(), ln.getText().toString(), id));

        if (isChangedName(id)) {
            builder.setNeutralButton(R.string.rename_reset, (dialog, which) -> deleteUser(ctx, id));
        }

        builder.show();
    }

    public static void deleteUser(Context ctx, int id) {
        SQLiteDatabase writableDatabase = getHelper().getWritableDatabase();

        writableDatabase.delete(TABLE_NAME, COLUMN_VKID + "=?", new String[]{String.valueOf(id)});

        updateRequested = true;
        notifyUser(ctx, id);

        sendToast(ctx.getString(R.string.rename_remove_from_bd_success));
    }

    public static void clearDatabase() {
        SQLiteDatabase writableDatabase = getHelper().getWritableDatabase();

        writableDatabase.delete(TABLE_NAME, null, null);
        writableDatabase.delete(TABLE_NAME_GROUP, null, null);

        renamedGroups.clear();
        renamedUsers.clear();
        updateRequested = true;
    }

    public static void updateName(Context ctx, String firstName, String lastName, int id) {
        SQLiteDatabase writableDatabase = getHelper().getWritableDatabase();

        try {
            ContentValues values = new ContentValues();
            values.put(COLUMN_FIRSTNAME, encode(firstName));
            values.put(COLUMN_LASTNAME, encode(lastName));

            if (isChangedName(id)) {
                // Update existing record
                writableDatabase.update(TABLE_NAME, values, COLUMN_VKID + "=?", new String[]{String.valueOf(id)});
            } else {
                // Insert new record
                values.put(COLUMN_VKID, id);
                writableDatabase.insert(TABLE_NAME, null, values);
            }

            updateRequested = true;
            notifyUser(ctx, id);

            sendToast(ctx.getString(R.string.rename_success));
        } catch (Exception e) {
            throw new RuntimeException("Database operation failed", e);
        }
    }

    private static String encode(String value) {
        try {
            return URLEncoder.encode(value, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF-8 encoding not supported", e);
        }
    }

    private static void notifyUser(Context ctx, int id) {
        if (id == AccountManagerUtils.getUserId()) {
            ctx.sendBroadcast(new Intent("com.vkontakte.android.USER_NAME_CHANGED"));
        }
        ctx.sendBroadcast(new Intent("com.vkontakte.android.ACTION_PROFILE_UPDATED").putExtra("uid", id));
    }

    public static void createDialogGroup(ExtendedCommunityProfile eup, final Context ctx) {
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(LinearLayout.VERTICAL);

        EditText fn = new EditText(ctx);
        fn.setHint(R.string.vk_auth_sign_up_first_name);
        fn.setHintTextColor(getSTextAttr());
        fn.setTextColor(getTextAttr());
        fn.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
        linearLayout.addView(fn);
        fn.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) fn.getLayoutParams());
        margin.setMargins(dp2px(20f), 0, dp2px(20f), 0);
        fn.setLayoutParams(margin);

        UserProfile profile = AccountManagerUtils.fromEup(eup);
        fn.setText(AccountManagerUtils.getGroupName(profile));

        int fid = AccountManagerUtils.getUserID(profile);

        if (fid < 0) fid = -fid;

        int id = fid;

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.rename_title)
                .setMessage(R.string.rename_message)
                .setView(linearLayout)
                .setPositiveButton("OK", (dialog, which) -> updateGroupName(ctx, fn.getText().toString(), id));

        if (isChangedNameGroup(id)) {
            builder.setNeutralButton(R.string.rename_reset, (dialog, which) -> deleteGroupName(ctx, id));
        }

        builder.show();
    }

    public static void deleteGroupName(Context ctx, int id) {
        SQLiteDatabase writableDatabase = getHelper().getWritableDatabase();

        writableDatabase.delete(TABLE_NAME_GROUP, COLUMN_VKID + "=?", new String[]{String.valueOf(id)});

        updateRequested = true;

        sendToast(ctx.getString(R.string.rename_remove_group_from_bd_success));
    }

    public static void updateGroupName(Context ctx, String groupName, int id) {
        SQLiteDatabase writableDatabase = getHelper().getWritableDatabase();

        try {
            ContentValues values = new ContentValues();
            values.put(COLUMN_NAME, encode(groupName));

            if (isChangedNameGroup(id)) {
                // Update existing record
                writableDatabase.update(TABLE_NAME_GROUP, values, COLUMN_VKID + "=?", new String[]{String.valueOf(id)});
            } else {
                // Insert new record
                values.put(COLUMN_VKID, id);
                writableDatabase.insert(TABLE_NAME_GROUP, null, values);
            }

            updateRequested = true;
            sendToast(AndroidUtils.getString(R.string.rename_group_success));
        } catch (Exception e) {
            throw new RuntimeException("Database operation failed", e);
        }
    }

    public static boolean isChangedName(int uid) {
        return renamedUsers.get(uid) != null;
    }

    public static boolean isChangedNameGroup(int uid) {
        return renamedGroups.get(uid) != null;
    }

    private static class DbHelper extends SQLiteOpenHelper {
        public DbHelper(Context context) {
            super(context, DB_NAME, null, DB_VERSION);
        }

        public void onCreate(SQLiteDatabase db) {
            db.execSQL(String.format(
                    "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER, %s TEXT)",
                    TABLE_NAME_GROUP,
                    "_id", COLUMN_VKID, COLUMN_NAME));
            db.execSQL(String.format(
                    "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER, %s TEXT, %s TEXT)",
                    TABLE_NAME,
                    "_id", COLUMN_VKID, COLUMN_FIRSTNAME, COLUMN_LASTNAME));
        }

        public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
            if (newVersion == 2) {
                db.execSQL(String.format(
                        "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER, %s TEXT)",
                        TABLE_NAME_GROUP, "_id", COLUMN_VKID, COLUMN_NAME));
            }
        }
    }
}