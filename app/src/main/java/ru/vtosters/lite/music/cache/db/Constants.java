package ru.vtosters.lite.music.cache.db;


public interface Constants {
    int DV_VERSION = 3;
    String DB_NAME = "vt_lite_cache_playlists.db";

    // tables
    String TABLE_PLAYLIST = "playlists";
    String TABLE_MUSICS = "tracks";
    String TABLE_PLAYLIST_TRACKS = "playlist_tracks";

    // fields
    String PLAYLIST_ID = "id";
    String OWNER_ID = "owner_id";
    String TRACK_ID = "track_id";

    String PLAYLIST_IS_EXPLICIT = "is_explicit";
    String PLAYLIST_TITLE = "title";
    String PLAYLIST_DESCRIPTION = "description";
    String PLAYLIST_PHOTO = "photo";

    String MUSIC_ALBUM_ID = "albumId";
    String MUSIC_TITLE = "title";
    String MUSIC_SUBTITLE = "subtitle";
    String MUSIC_ARTIST = "artist";
    String MUSIC_ALBUM_TITLE = "albumTitle";
    String MUSIC_EXPLICIT = "explicit";
    String MUSIC_DURATION = "duration";

    // queries
    String CREATE_TABLE_PLAYLISTS = "CREATE TABLE " + TABLE_PLAYLIST
            + "("
            + OWNER_ID + " INTEGER NOT NULL,"
            + PLAYLIST_ID + " INTEGER NOT NULL,"
            + PLAYLIST_IS_EXPLICIT + " TEXT NOT NULL,"
            + PLAYLIST_TITLE + " TEXT NOT NULL,"
            + PLAYLIST_DESCRIPTION + " TEXT NOT NULL,"
            + PLAYLIST_PHOTO + " TEXT NOT NULL,"
            + "PRIMARY KEY (" + PLAYLIST_ID + ", " + OWNER_ID + ")"
            + ")";
    String CREATE_TABLE_MUSICS = "CREATE TABLE " + TABLE_MUSICS + "("
            + TRACK_ID + " TEXT PRIMARY KEY NOT NULL,"
            + MUSIC_ALBUM_ID + " TEXT NOT NULL,"
            + MUSIC_TITLE + " TEXT NOT NULL,"
            + MUSIC_SUBTITLE + " TEXT NOT NULL,"
            + MUSIC_ARTIST + " TEXT NOT NULL,"
            + MUSIC_ALBUM_TITLE + " TEXT NOT NULL,"
            + MUSIC_EXPLICIT + " SHORT DEFAULT 0,"
            + MUSIC_DURATION + " INT NOT NULL"
            + ")";

    String CREATE_TABLE_PLAYLIST_TRACKS = "CREATE TABLE " + TABLE_PLAYLIST_TRACKS + "("
            + OWNER_ID + " INTEGER NOT NULL,"
            + PLAYLIST_ID + " INTEGER NOT NULL,"
            + TRACK_ID + " TEXT NOT NULL,"

            + "PRIMARY KEY (" + OWNER_ID + ", " + PLAYLIST_ID + ", " + TRACK_ID + "),"

            + "FOREIGN KEY (" + OWNER_ID + ", " + PLAYLIST_ID + ") "
            + "REFERENCES " + TABLE_PLAYLIST + "(" + OWNER_ID + ", " + PLAYLIST_ID + ") "
            + "ON DELETE CASCADE,"

            + "FOREIGN KEY (" + TRACK_ID + ") "
            + "REFERENCES " + TABLE_MUSICS + "(" + TRACK_ID + ")"
            + ")";

    String DROP_MUSICS = "DROP TABLE IF EXISTS " + TABLE_MUSICS;
    String DROP_PLAYLIST = "DROP TABLE IF EXISTS " + TABLE_PLAYLIST;
}
