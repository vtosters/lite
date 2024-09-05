package ru.vtosters.lite.music.cache.db;

import android.database.sqlite.SQLiteDatabase;

import java.io.IOException;

import ru.vtosters.lite.utils.lazy.CachingSupplier;
import ru.vtosters.lite.utils.lazy.Lazy;


public final class LazyDatabase implements DatabaseAccess {

    private final DatabaseAccess origin;
    private final Lazy<SQLiteDatabase> readable, writable;


    public LazyDatabase(DatabaseAccess origin) {
        this.origin = origin;
        this.readable = new CachingSupplier<>(
                origin::getReadableDatabase
        );
        this.writable = new CachingSupplier<>(
                origin::getWritableDatabase
        );
    }

    @Override
    public SQLiteDatabase getReadableDatabase() {
        return readable.get();
    }

    @Override
    public SQLiteDatabase getWritableDatabase() {
        return writable.get();
    }

    @Override
    public void close() throws IOException {
        origin.close();
    }
}
