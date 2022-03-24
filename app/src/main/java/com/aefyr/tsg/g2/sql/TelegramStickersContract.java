package com.aefyr.tsg.g2.sql;

import android.provider.BaseColumns;

/**
 * Created by Aefyr on 19.05.2018.
 */
public final class TelegramStickersContract {

    private TelegramStickersContract() {
    }

    public static class StickersTableEntry implements BaseColumns {
        public static final String TABLE_NAME = "packs";

        public static final String COLUMN_NAME_ID = "id";
        public static final String COLUMN_NAME_INDEX = "pack_index";
        public static final String COLUMN_NAME_NAME = "name";
        public static final String COLUMN_NAME_FOLDER = "folder";
        public static final String COLUMN_NAME_STICKERS_COUNT = "stickers_count";
        public static final String COLUMN_NAME_ENABLED = "enabled";
        public static final String COLUMN_NAME_VERSION = "version";
        public static final String COLUMN_NAME_EMOJIS = "emojis";
    }

    public static final String SQL_CREATE_ENTRIES = String.format("CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s INTEGER AUTO_INCREMENT, %s TEXT, %s TEXT, %s TEXT, %s INTEGER, %s INTEGER, %s TEXT, %s TEXT)",
            StickersTableEntry.TABLE_NAME, StickersTableEntry._ID, StickersTableEntry.COLUMN_NAME_INDEX, StickersTableEntry.COLUMN_NAME_ID, StickersTableEntry.COLUMN_NAME_NAME,
            StickersTableEntry.COLUMN_NAME_FOLDER, StickersTableEntry.COLUMN_NAME_STICKERS_COUNT, StickersTableEntry.COLUMN_NAME_ENABLED, StickersTableEntry.COLUMN_NAME_VERSION, StickersTableEntry.COLUMN_NAME_EMOJIS);


}
