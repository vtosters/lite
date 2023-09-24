package ru.vtosters.lite.music.cache;

import android.content.Context;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.music.cache.db.MusicCacheDb;

import java.util.List;

public class MusicCacheDbDelegate
{
    static synchronized private MusicCacheDb connectToDb(final Context context)
    {
        synchronized(MusicCacheDb.class)
        { return new MusicCacheDb(context); }
    }

    static public void addTrack(final Context context,
                                final String trackId,
                                final String albumId,
                                final String title,
                                final String subtitle,
                                final String artist,
                                final String albumTitle,
                                final boolean explicit,
                                final int duration,
                                final boolean hasArtwork)
    {
        try(final var db=connectToDb(context))
        {
            db.addTrack(
                trackId,
                albumId,
                title,
                subtitle,
                artist,
                albumTitle,
                explicit,
                duration,
                hasArtwork);
        }
    }

    static public void removeTrack(final Context context,final String trackId)
    {
        try(final var db=connectToDb(context))
        { db.deleteTrack(trackId); }
    }

    static public List< MusicTrack > getAllTracks(final Context context)
    {
        try(final var db=connectToDb(context))
        { return db.getAllTracks(); }
    }

    static public List< MusicTrack > getAlbumById(final Context context,final String albumId)
    {
        try(final var db=connectToDb(context))
        { return db.getAlbum(albumId); }
    }

    static public List< MusicTrack > getFirstAlbumTrack(final Context context,final String albumId)
    {
        try(final var db=connectToDb(context))
        { return db.getFirstAlbumTrack(albumId); }
    }

    static public List< MusicTrack > getPlaylist(final Context context)
    {
        try(final var db=connectToDb(context))
        { return db.getPlaylist(); }
    }

    static public long getTracksCount(final Context context)
    {
        try(final var db=connectToDb(context))
        { return db.getTracksCount(); }
    }

    static public boolean isCachedTrack(final Context context,final String trackId)
    {
        try(final var db=connectToDb(context))
        { return db.isCachedTrack(trackId); }
    }

    static public void drop(final Context context)
    { context.deleteDatabase(MusicCacheDb.Constants.DB_NAME); }
}
