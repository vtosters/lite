package ru.vtosters.lite.music.cache.db;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

import androidx.annotation.Nullable;

import java.util.function.Supplier;

import ru.vtosters.lite.utils.lazy.CachingSupplier;

public abstract class LazySqliteOpenHelper extends SQLiteOpenHelper {

    private final Supplier<SQLiteDatabase>
            readable  = new CachingSupplier<>(super::getReadableDatabase),
            writeable = new CachingSupplier<>(super::getWritableDatabase);

    public LazySqliteOpenHelper(@Nullable Context context,
                                @Nullable String name,
                                @Nullable SQLiteDatabase.CursorFactory factory,
                                int version) {
        super(context, name, factory, version);
    }

    public LazySqliteOpenHelper(@Nullable Context context,
                                @Nullable String name,
                                @Nullable SQLiteDatabase.CursorFactory factory,
                                int version,
                                @Nullable DatabaseErrorHandler errorHandler) {
        super(context, name, factory, version, errorHandler);
    }

    @Override
    public SQLiteDatabase getReadableDatabase() {
        return readable.get();
    }

    @Override
    public SQLiteDatabase getWritableDatabase() {
        return writeable.get();
    }
}
