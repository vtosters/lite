package ru.vtosters.lite.music.cache.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

import androidx.annotation.Nullable;

import ru.vtosters.lite.utils.AndroidUtils;

public final class Database extends SQLiteOpenHelper implements AutoCloseable {


    public Database() {
        this(AndroidUtils.getGlobalContext());
    }

    public Database(@Nullable Context context) {
        super(context, Constants.DB_NAME,
                null, Constants.DV_VERSION);
    }
    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL(Constants.CREATE_TABLE_MUSICS);
        db.execSQL(Constants.CREATE_TABLE_PLAYLISTS);
        db.execSQL(Constants.CREATE_TABLE_PLAYLIST_TRACKS);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        db.execSQL(Constants.DROP_MUSICS);
        db.execSQL(Constants.DROP_PLAYLIST);
        onCreate(db);
    }


}
