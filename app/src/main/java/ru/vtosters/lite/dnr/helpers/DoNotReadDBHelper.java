package ru.vtosters.lite.dnr.helpers;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.dnr.DNRPrefs;
import ru.vtosters.lite.utils.Helper;

public class DoNotReadDBHelper extends SQLiteOpenHelper {
    public DoNotReadDBHelper() {
        super(Helper.GetContext(), "dnr", null, 1);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL("create table dnr (peerId integer primary key, enabled integer)");
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {

    }

    public boolean isEnabledForPeerId(int peerId) {
        try (Cursor c = getReadableDatabase().query("dnr", null, null, null, null, null, null)) {
            if (c.moveToFirst()) {
                int peerIdIndex = c.getColumnIndex("peerId");
                int enabledIndex = c.getColumnIndex("enabled");

                do {
                    if (c.getInt(peerIdIndex) == peerId)
                        return c.getInt(enabledIndex) == 1;
                } while (c.moveToNext());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return DNRPrefs.getMarkAsReadWithoutExceptions(peerId);
    }

    public List<Integer> get() {
        ArrayList<Integer> rs = new ArrayList<>();

        try (Cursor c = getReadableDatabase().query("dnr", null, null, null, null, null, null)) {
            if (c.moveToFirst()) {
                int peerIdIndex = c.getColumnIndex("peerId");
                int enabledIndex = c.getColumnIndex("enabled");

                do {
                    if (c.getInt(enabledIndex) == 1) {
                        rs.add(c.getInt(peerIdIndex));
                    }
                } while (c.moveToNext());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return rs;
    }

    public void setEnabledForPeerId(int peerId, boolean enabled) {
        ContentValues cv = new ContentValues();
        cv.put("enabled", enabled ? 1 : 0);

        int i = getWritableDatabase().update("dnr", cv, "peerId = " + peerId, null);
        if (i == 0) {
            cv.put("peerId", peerId);
            getWritableDatabase().insert("dnr", null, cv);
        }
    }
}
