package com.aefyr.tsg.g2.sql;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.AsyncTask;
import android.util.Log;

import com.aefyr.tsg.g2.TelegramStickersPack;

import java.io.File;
import java.util.ArrayList;

import org.json.JSONException;
import org.json.JSONObject;

/**
 * Created by Aefyr on 19.05.2018.
 */
public class TelegramStickersDbHelper extends SQLiteOpenHelper {
    private static final int DB_VERSION = 2;
    private static final String DB_NAME = "TelegramStickers.db";

    private SQLiteDatabase writableDb;
    private SQLiteDatabase readableDb;

    public interface PacksLoadingListener {
        void onPackLoaded(TelegramStickersPack pack);

        void onAllPacksLoaded(ArrayList<TelegramStickersPack> packs);
    }

    public TelegramStickersDbHelper(Context context) {
        super(context, DB_NAME, null, DB_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL(TelegramStickersContract.SQL_CREATE_ENTRIES);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        if (oldVersion == 1 && newVersion == 2) {
            db.execSQL(String.format("ALTER TABLE %s ADD COLUMN %s TEXT", TelegramStickersContract.StickersTableEntry.TABLE_NAME, TelegramStickersContract.StickersTableEntry.COLUMN_NAME_EMOJIS));
        }
    }

    public void loadDatabases() {
        writableDb = getWritableDatabase();
        readableDb = getReadableDatabase();
    }

    public boolean syncPack(TelegramStickersPack pack) {
        ContentValues sqlPack = new ContentValues();
        sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_ID, pack.id);
        sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_NAME, pack.title);
        sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_FOLDER, pack.folder.getAbsolutePath());
        sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_STICKERS_COUNT, pack.stickersCount);
        sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_ENABLED, pack.enabled ? 1 : 0);
        sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_VERSION, pack.version);
        try {
            sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_EMOJIS, pack.encodeEmojis().toString());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (pack.index == -1) pack.index = getNewIndex();
        sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_INDEX, pack.index);

        int s = writableDb.updateWithOnConflict(TelegramStickersContract.StickersTableEntry.TABLE_NAME, sqlPack, TelegramStickersContract.StickersTableEntry.COLUMN_NAME_ID + "='" + pack.id + "'", null, SQLiteDatabase.CONFLICT_IGNORE);

        if (s == 0) {
            sqlPack.put(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_INDEX, getNewIndex());
            Log.d("DB", "INSERTED!");
            return writableDb.insert(TelegramStickersContract.StickersTableEntry.TABLE_NAME, null, sqlPack) != -1;
        }

        Log.d("DB", "UPDATED!");

        return true;
    }

    private int getNewIndex() {
        Cursor c = readableDb.rawQuery("SELECT MAX(" + TelegramStickersContract.StickersTableEntry.COLUMN_NAME_INDEX + ") FROM " + TelegramStickersContract.StickersTableEntry.TABLE_NAME, new String[0]);
        c.moveToLast();
        int max;
        try {
            max = c.getInt(0);
            c.close();
        } catch (CursorIndexOutOfBoundsException e) {
            e.printStackTrace();
            max = 0;
        }
        Log.d("sova", "Found last index: " + max);
        return max + 1;
    }

    public boolean deletePack(TelegramStickersPack pack) {
        return writableDb.delete(TelegramStickersContract.StickersTableEntry.TABLE_NAME, TelegramStickersContract.StickersTableEntry.COLUMN_NAME_ID + "='" + pack.id + "'", null) == 1;
    }

    public void getAllPacks(PacksLoadingListener listener) {
        new PacksLoadingTask(listener).execute();
    }

    private class PacksLoadingTask extends AsyncTask<Void, Void, ArrayList<TelegramStickersPack>> {

        PacksLoadingListener listener;

        PacksLoadingTask(PacksLoadingListener listener) {
            this.listener = listener;
        }

        @Override
        protected ArrayList<TelegramStickersPack> doInBackground(Void... voids) {
            if (readableDb == null)
                loadDatabases();

            String sortOrder = TelegramStickersContract.StickersTableEntry.COLUMN_NAME_INDEX + " ASC";
            Cursor cursor = readableDb.query(TelegramStickersContract.StickersTableEntry.TABLE_NAME, null, null, null, null, null, sortOrder);

            Log.d("DB", String.format("LOADING %d PACKS", cursor.getCount()));

            ArrayList<TelegramStickersPack> packs = new ArrayList<>(cursor.getCount() + 8);

            while (cursor.moveToNext()) {
                Log.d("DB", "PACK LOADED");
                String id = cursor.getString(cursor.getColumnIndexOrThrow(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_ID));
                String name = cursor.getString(cursor.getColumnIndexOrThrow(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_NAME));
                String folder = cursor.getString(cursor.getColumnIndexOrThrow(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_FOLDER));
                int stickersCount = cursor.getInt(cursor.getColumnIndexOrThrow(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_STICKERS_COUNT));
                boolean enabled = cursor.getInt(cursor.getColumnIndexOrThrow(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_ENABLED)) == 1;
                String version = cursor.getString(cursor.getColumnIndexOrThrow(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_VERSION));
                int index = cursor.getInt(cursor.getColumnIndexOrThrow(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_INDEX));
                String emojisEncoded = cursor.getString(cursor.getColumnIndexOrThrow(TelegramStickersContract.StickersTableEntry.COLUMN_NAME_EMOJIS));

                TelegramStickersPack pack = new TelegramStickersPack(id);
                pack.state = TelegramStickersPack.DOWNLOADED;
                pack.title = name;
                pack.folder = new File(folder);
                pack.stickersCount = stickersCount;
                pack.enabled = enabled;
                pack.version = version;
                pack.index = index;
                try {
                    if (emojisEncoded != null) pack.loadEmojis(new JSONObject(emojisEncoded));
                } catch (JSONException e) {
                    e.printStackTrace();
                }

                packs.add(pack);
                listener.onPackLoaded(pack);
            }

            cursor.close();

            return packs;
        }

        @Override
        protected void onPostExecute(ArrayList<TelegramStickersPack> packs) {
            listener.onAllPacksLoaded(packs);
        }
    }
}
