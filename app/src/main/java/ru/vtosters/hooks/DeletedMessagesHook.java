package ru.vtosters.hooks;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import com.vk.im.engine.events.OnMsgUpdateEvent;
import com.vk.im.engine.internal.longpoll.tasks.MsgDeleteLpTask;
import com.vk.im.engine.internal.storage.StorageEnvironment;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.engine.models.messages.NestedMsg;
import com.vk.libsqliteext.CustomSqliteExtensionsKt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import io.requery.android.database.sqlite.SQLiteOpenHelper;
import ru.vtosters.hooks.other.Preferences;

import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class DeletedMessagesHook {
    private static List<Integer> sDeletedMessagesList = new ArrayList<>();
    private static SQLiteDatabase sVKSQLiteDatabase;
    private static int sBodyIndex = -1;
    private static DeletedMessagesDBHelper sVTDatabase;

    public static void reloadMessagesList() {
        if (sVTDatabase == null) {
            sVTDatabase = new DeletedMessagesDBHelper();
        }
        sDeletedMessagesList = new ArrayList<>(sVTDatabase.loadAllMessages());
    }

    public static void grabVKDatabase(StorageEnvironment storageEnvironment) {
        sVKSQLiteDatabase = storageEnvironment.a();
    }

    public static boolean hook() {
        return getBoolValue("undeletemsg", false);
    }

    public static void setBodyDBParser(Msg msg) {
        if (!(msg instanceof MsgFromUser)) return;

        for (Integer integer : sDeletedMessagesList) {
            MsgFromUser msgFromUser = (MsgFromUser) msg;
            checkForNestedMsg(msgFromUser.w0());
            if (integer == msg.C1()) {
                editTextOfMsg((MsgFromUser) msg);
                break;
            }
        }
    }

    private static void checkForNestedMsg(List<NestedMsg> nestedMsgs) {
        for (NestedMsg nestedMsg : nestedMsgs) {
            if (!nestedMsg.w0().isEmpty()) checkForNestedMsg(nestedMsg.w0());

            nestedMsg.d(EncryptionMessagesHook.decryptMessage(nestedMsg.f(), nestedMsg.getFrom().getId()));
        }
    }

    private static void editTextOfMsg(MsgFromUser msgFromUser) {
        if (!msgFromUser.f().startsWith(getPrefixUndelete())) {
            msgFromUser.d(getPrefixUndelete() + EncryptionMessagesHook.decryptMessage(msgFromUser));
        }
    }

    private static String getPrefixUndelete() {
        var prefs = Preferences.getPreferences().getString("undeletemsg_prefix_value", "🗑");

        if (prefs.isEmpty()) {
            return "\uD83D\uDDD1 ";
        }

        return prefs + " ";
    }

    public static void updateDialog(MsgDeleteLpTask msgDeleteLpTask) {
        var cursor = getMessageFromDatabaseById(msgDeleteLpTask.d);
        if (cursor == null) return;

        @SuppressLint("Range")
        int localId = cursor.getInt(cursor.getColumnIndex("local_id"));

        var className = DeletedMessagesHook.class.getSimpleName();
        var imEnvironment = msgDeleteLpTask.b;
        var cint = msgDeleteLpTask.c;
        imEnvironment.a(className, new OnMsgUpdateEvent(className, cint, localId));
    }

    public static void hookDeletedMessageId(MsgDeleteLpTask msgDeleteLpTask) {
        if (!hook()) return;

        var messageId = msgDeleteLpTask.d;

        Cursor c = getMessageFromDatabaseById(messageId);
        if (c == null) return;

        if (sBodyIndex == -1) sBodyIndex = c.getColumnIndex("body");

        sDeletedMessagesList.add(messageId);
        sVTDatabase.saveDeletedMessage(messageId);
    }

    public static Cursor getMessageFromDatabaseById(int messageId) {
        String query = "SELECT * FROM messages WHERE vk_id = " + messageId;
        Cursor c = CustomSqliteExtensionsKt.a(sVKSQLiteDatabase, query);
        if (!c.moveToFirst()) return null;
        return c;
    }

    public static void deleteMessageFromDB(int messageId) {
        sVKSQLiteDatabase.execSQL("DELETE FROM messages WHERE vk_id = " + messageId);
    }

    public static class DeletedMessagesDBHelper extends SQLiteOpenHelper {
        public DeletedMessagesDBHelper() {
            super(getGlobalContext(), "deleted_msgs", null, 1);
        }

        @Override
        public void onCreate(SQLiteDatabase db) {
            db.execSQL("create table deleted_msgs (id integer primary key, msgId integer)");
        }

        @Override
        public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {

        }

        public void saveDeletedMessage(int msgId) {
            SQLiteDatabase sqLiteDatabase = getWritableDatabase();

            ContentValues contentValues = new ContentValues();
            contentValues.put("msgId", msgId);

            sqLiteDatabase.insert("deleted_msgs", null, contentValues);
            sqLiteDatabase.close();
        }

        public List<Integer> loadAllMessages() {
            List<Integer> msgIdsList = new ArrayList<>();

            Cursor cursor = getReadableDatabase().query("deleted_msgs", null, null, null, null, null, null);
            if (cursor.moveToFirst()) {
                int msgIdIndex = cursor.getColumnIndex("msgId");

                do {
                    msgIdsList.add(cursor.getInt(msgIdIndex));
                } while (cursor.moveToNext());
                cursor.close();
            }

            return msgIdsList;
        }
    }
}