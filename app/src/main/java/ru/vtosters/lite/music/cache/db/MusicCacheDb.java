package ru.vtosters.lite.music.cache.db;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.Nullable;
import com.vk.dto.music.AlbumLink;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Thumb;
import org.json.JSONObject;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.AndroidUtils;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;

/** <p class="note"><strong>Note:</strong> the {@link AutoCloseable} interface was
 * first added in the {@link android.os.Build.VERSION_CODES#Q} release for the {@link SQLiteOpenHelper} </p> */
public class MusicCacheDb
extends SQLiteOpenHelper
implements AutoCloseable//for pre-Q
{
    public MusicCacheDb(@Nullable Context context)
    { super(context,Constants.DB_NAME,null,Constants.DV_VERSION); }

    @Override
    public void onCreate(final SQLiteDatabase db)
    { db.execSQL(Constants.CREATE_QUERY); }

    @Override
    public void onUpgrade(final SQLiteDatabase db,final int oldVersion,final int newVersion)
    {
        if(oldVersion<newVersion)
        {
            final var tracks=getTracksWithCursor(db.query(Constants.TABLE_NAME,null,null,null,null,null,null));;
            db.execSQL(Constants.DROP_QUERY);
            onCreate(db);
            for(var track:tracks)
            {
                final var vals=new ContentValues();
                vals.put(Constants.COLUMN_TRACK_ID,track.y1());
                vals.put(Constants.COLUMN_ALBUM_ID,track.I!=null?track.I.getId()+"":"-1");
                vals.put(Constants.COLUMN_TITLE,track.f);
                vals.put(Constants.COLUMN_SUBTITLE,track.g);
                vals.put(Constants.COLUMN_ARTIST,track.C);
                vals.put(Constants.COLUMN_ALBUM_TITLE,track.I!=null?track.I.getTitle():"");
                vals.put(Constants.COLUMN_EXPLICIT,Boolean.compare(track.K,true));
                vals.put(Constants.COLUMN_DURATION,track.h);
                vals.put(Constants.COLUMN_HAS_ARTWORK,track.I!=null&&track.I.u1()!=null);
                db.insert(Constants.TABLE_NAME,null,vals);
            }
        }
    }

    public void addTrack(final String trackId,
                         final String albumId,
                         final String title,
                         final String subtitle,
                         final String artist,
                         final String albumTitle,
                         final boolean explicit,
                         final int duration,
                         final boolean hasArtwork)
    {
        final var vals=new ContentValues();
        vals.put(Constants.COLUMN_TRACK_ID,trackId);
        vals.put(Constants.COLUMN_ALBUM_ID,albumId);
        vals.put(Constants.COLUMN_TITLE,title);
        vals.put(Constants.COLUMN_SUBTITLE,subtitle);
        vals.put(Constants.COLUMN_ARTIST,artist);
        vals.put(Constants.COLUMN_ALBUM_TITLE,albumTitle);
        vals.put(Constants.COLUMN_EXPLICIT,Boolean.compare(explicit,true));
        vals.put(Constants.COLUMN_DURATION,duration);
        vals.put(Constants.COLUMN_HAS_ARTWORK,Boolean.compare(hasArtwork,true));
        final long row=getWritableDatabase().insert(Constants.TABLE_NAME,null,vals);
        if(AndroidUtils.isDebuggable())Log.d("MusicCacheDb","addTrack(): "+row);
    }

    public void deleteTrack(final String trackId)
    { getWritableDatabase().delete(Constants.TABLE_NAME,Constants.COLUMN_TRACK_ID+" = ?",new String[]{ trackId }); }

    public boolean isCachedTrack(final String trackId)
    {
        try(final var cur=getReadableDatabase().query(
            Constants.TABLE_NAME,
            new String[]{ Constants.COLUMN_TRACK_ID },
            Constants.COLUMN_TRACK_ID+" = ?",
            new String[]{ trackId },
            null,
            null,
            null,
            "0,1"))
        { return cur.moveToFirst(); }
    }

    public long getTracksCount()
    { return DatabaseUtils.queryNumEntries(getReadableDatabase(),Constants.TABLE_NAME); }

    public List< MusicTrack > getAllTracks()
    { return getTracksWithCursor(getReadableDatabase().query(Constants.TABLE_NAME,null,null,null,null,null,null)); }

    public List< MusicTrack > getAlbum(final String albumId)
    { return getAlbumTracks(albumId,null); }

    public List< MusicTrack > getFirstAlbumTrack(final String albumId)
    { return getAlbumTracks(albumId,"0,1"); }

    private List< MusicTrack > getAlbumTracks(final String albumId,@Nullable final String limit)
    {
        return getTracksWithCursor(getReadableDatabase().query(
            Constants.TABLE_NAME,
            null,
            Constants.COLUMN_ALBUM_ID+" = ?",
            new String[]{ albumId },
            null,
            null,
            null,
            limit));
    }


    public List< MusicTrack > getPlaylist()
    {
        return getTracksWithCursor(getWritableDatabase().query(
            Constants.TABLE_NAME,
            null,
            Constants.COLUMN_ALBUM_ID+" > -1",
            null,
            Constants.COLUMN_ALBUM_ID,
            "count(*) > 1",
            Constants.COLUMN_ID+" desc"));
    }

    private List< MusicTrack > getTracksWithCursor(final Cursor cur)
    {
        final var res=new ArrayList< MusicTrack >();
        if(cur!=null&&cur.moveToFirst())
            try(cur)
            {
                do
                {
                    final var track=fromCursor(cur);
                    if(track!=null)res.add(track);
                }while(cur.moveToNext());
            }
        return res;
    }

    static private MusicTrack fromCursor(final Cursor cur)
    {
        try
        {
            do
            {
                final var res=new MusicTrack();
                res.J=Integer.MAX_VALUE+"";//access_key
                res.D="https://vtosters.app";//url
                var i=cur.getColumnIndex(Constants.COLUMN_TRACK_ID);
                if(i==-1)break;
                final var trackId=cur.getString(i);
                final var splits=trackId.split("_");
                if(splits.length!=2)break;
                res.d=Integer.parseInt(splits[1]);//id
                res.e=Integer.parseInt(splits[0]);//owner_id
                i=cur.getColumnIndex(Constants.COLUMN_TITLE);
                if(i==-1)break;
                res.f=URLDecoder.decode(cur.getString(i),"UTF-8");//title
                i=cur.getColumnIndex(Constants.COLUMN_SUBTITLE);
                if(i==-1)break;
                res.g=URLDecoder.decode(cur.getString(i),"UTF-8");//subtitle
                i=cur.getColumnIndex(Constants.COLUMN_ARTIST);
                if(i==-1)break;
                res.C=URLDecoder.decode(cur.getString(i),"UTF-8");//artist
                i=cur.getColumnIndex(Constants.COLUMN_DURATION);
                if(i==-1)break;
                res.h=cur.getInt(i);//duration
                i=cur.getColumnIndex(Constants.COLUMN_EXPLICIT);
                if(i==-1)break;
                res.K=cur.getInt(i)>0;//is_explicit
                i=cur.getColumnIndex(Constants.COLUMN_ALBUM_ID);
                if(i==-1)break;
                final var albumId=Integer.parseInt(cur.getString(i));
                i=cur.getColumnIndex(Constants.COLUMN_ALBUM_TITLE);
                final String albumTitle=i!=-1?cur.getString(i):null;
                final var node=new JSONObject();
                var f=MusicCacheStorageUtils.getTrackThumb(trackId,300);
                if(f.exists())node.putOpt("photo_600",Uri.fromFile(f).toString());
                f=MusicCacheStorageUtils.getTrackThumb(trackId,600);
                if(f.exists())node.putOpt("photo_600",Uri.fromFile(f).toString());
                f=MusicCacheStorageUtils.getTrackThumb(trackId,1200);
                if(f.exists())node.putOpt("photo_1200",Uri.fromFile(f).toString());
                res.I=new AlbumLink(
                        albumId,
                        res.e,
                        res.J,
                        albumTitle,
                        node.length()>0
                            ?new Thumb(node.put("width",600)
                                           .put("height",600))
                            :null
                );//album
                return res;
            }while(false);
        }
        catch(Throwable ignored)
        { }
        return null;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Constants
    {
        int DV_VERSION=0x2;
        String DB_NAME="vt_lite_cache.db";
        String TABLE_NAME="tracks";
        //columns
        String COLUMN_ID="id";
        String COLUMN_TRACK_ID="trackId";
        String COLUMN_ALBUM_ID="albumId";
        String COLUMN_TITLE="title";
        String COLUMN_SUBTITLE="subtitle";
        String COLUMN_ARTIST="artist";
        String COLUMN_ALBUM_TITLE="albumTitle";
        String COLUMN_EXPLICIT="explicit";
        String COLUMN_DURATION="duration";
        String COLUMN_HAS_ARTWORK="hasArtwork";
        //queries
        String CREATE_QUERY="create table "+TABLE_NAME+"("
                +COLUMN_ID+" INTEGER PRIMARY KEY autoincrement,"
                +COLUMN_TRACK_ID+" text not null,"
                +COLUMN_ALBUM_ID+" text not null,"
                +COLUMN_TITLE+" text not null,"
                +COLUMN_SUBTITLE+" text not null,"
                +COLUMN_ARTIST+" text not null,"
                +COLUMN_ALBUM_TITLE+" text not null,"
                +COLUMN_EXPLICIT+" int not null,"
                +COLUMN_DURATION+" int not null,"
                +COLUMN_HAS_ARTWORK+" int not null"
                +")";
        String DROP_QUERY="drop table if exists "+TABLE_NAME;
    }
}
