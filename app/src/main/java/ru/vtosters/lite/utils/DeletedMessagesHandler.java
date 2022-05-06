package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Preferences.BooleanFalse;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;

import com.vk.im.engine.events.OnMsgUpdateEvent;
import com.vk.im.engine.internal.longpoll.a.MsgDeleteLpTask;
import com.vk.im.engine.internal.storage.CacheEnvironment;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.engine.models.messages.NestedMsg;
import com.vk.libsqliteext.CustomSqliteExtensions;

import org.sqlite.database.sqlite.SQLiteDatabase;

import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.encryption.EncryptProvider;

public class DeletedMessagesHandler {

    private static List<Integer> sDeletedMessagesList = new ArrayList<>();

    private static final String DELETED_PREFIX = "[Удалено] ";

    private static SQLiteDatabase sVKSQLiteDatabase;
    private static int sBodyIndex = -1;
    private static DeletedMessagesDBHelper sToasterDatabase;

    public static void reloadMessagesList() {
        if (sToasterDatabase == null) {
            sToasterDatabase = new DeletedMessagesDBHelper();
        }
        sDeletedMessagesList = new ArrayList<>(sToasterDatabase.loadAllMessages());
    }

    public static void grabVKDatabase(CacheEnvironment storageEnvironment) {
        sVKSQLiteDatabase = storageEnvironment.b();
    }

    public static boolean hook() {
        return BooleanFalse("undeletemsg");
    }

    public static void setBodyDBParser(Msg msg) {
        if (!(msg instanceof MsgFromUser)) return;

        for (Integer integer : sDeletedMessagesList) {
            MsgFromUser msgFromUser = (MsgFromUser) msg;
            checkForNestedMsg(msgFromUser.g);
            if (integer == msg.d) {
                editTextOfMsg((MsgFromUser) msg);
                break;
            }
        }
    }

    private static void checkForNestedMsg(List<NestedMsg> nestedMsgs) {
        for (NestedMsg nestedMsg : nestedMsgs) {
            if (!nestedMsg.i.isEmpty()) checkForNestedMsg(nestedMsg.i);

            nestedMsg.b(EncryptProvider.decryptMessage(nestedMsg.E(), nestedMsg.h().c));

        }
    }

    private static void editTextOfMsg(MsgFromUser msgFromUser) {
        if (!msgFromUser.e.startsWith(DELETED_PREFIX)) {
            msgFromUser.e = DELETED_PREFIX + EncryptProvider.decryptMessage(msgFromUser);
        }
    }

    public static void updateDialog(MsgDeleteLpTask msgDeleteLpTask) {
        Cursor c = getMessageFromDatabaseById(msgDeleteLpTask.c);
        if (c == null) return;

        int localId = c.getInt(c.getColumnIndex("local_id"));

        String str = DeletedMessagesHandler.class.getSimpleName();
        msgDeleteLpTask.a.a(str, new OnMsgUpdateEvent(str, msgDeleteLpTask.b, localId));
    }

    public static void hookDeletedMessageId(MsgDeleteLpTask msgDeleteLpTask) {
        if (!hook()) return;

        int messageId = msgDeleteLpTask.c;

        Cursor c = getMessageFromDatabaseById(messageId);
        if (c == null) return;
        if (sBodyIndex == -1) sBodyIndex = c.getColumnIndex("body");
        if (TextUtils.isEmpty(c.getString(sBodyIndex))) {
            deleteMessageFromDB(messageId);
            return;
        }

        sDeletedMessagesList.add(messageId);
        sToasterDatabase.saveDeletedMessage(messageId);
    }

    public static Cursor getMessageFromDatabaseById(int messageId) {
        String query = "SELECT * FROM messages WHERE vk_id = " + messageId;
        Cursor c = CustomSqliteExtensions.a(sVKSQLiteDatabase, query);
        if (!c.moveToFirst()) return null;
        return c;
    }

    public static void deleteMessageFromDB(int messageId) {
        sVKSQLiteDatabase.execSQL("DELETE FROM messages WHERE vk_id = " + messageId);
    }

    public static class DeletedMessagesDBHelper extends SQLiteOpenHelper {

        public DeletedMessagesDBHelper() {
            super(getContext(), "deleted_msgs", null, 1);
        }

        @Override
        public void onCreate(android.database.sqlite.SQLiteDatabase db) {
            db.execSQL("create table deleted_msgs (id integer primary key, msgId integer)");
        }

        @Override
        public void onUpgrade(android.database.sqlite.SQLiteDatabase db, int oldVersion, int newVersion) {

        }

        public void saveDeletedMessage(int msgId) {
            android.database.sqlite.SQLiteDatabase sqLiteDatabase = getWritableDatabase();

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
