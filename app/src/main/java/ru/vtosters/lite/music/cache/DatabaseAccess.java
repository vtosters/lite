package ru.vtosters.lite.music.cache;

import android.database.sqlite.SQLiteDatabase;

import java.io.Closeable;

public interface DatabaseAccess extends Closeable {

    SQLiteDatabase getReadableDatabase();

    SQLiteDatabase getWritableDatabase();
}
