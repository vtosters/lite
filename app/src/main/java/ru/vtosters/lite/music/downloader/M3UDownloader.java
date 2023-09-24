package ru.vtosters.lite.music.downloader;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.exoplayer2.source.hls.playlist.e;
import com.google.android.exoplayer2.source.hls.playlist.f;
import com.google.android.exoplayer2.source.hls.playlist.f.a;
import com.vk.dto.music.MusicTrack;
import java8.util.concurrent.CompletableFuture;
import java8.util.concurrent.CompletionException;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.converter.ts.FFMpeg;
import ru.vtosters.lite.music.converter.ts.TSMerger;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class M3UDownloader
implements ITrackDownloader
{
    public static M3UDownloader getInstance()
    { return Holder.INSTANCE; }

    @Override
    public void downloadTrack(
            final MusicTrack track,
            final File outDir,
            final Callback callback,
            final boolean cache)
    {
        if (track.D.isEmpty())
        {
            Log.d("TrackDownloader", "link error: " + track.y1() + ", title: " + M3UDownloader.getTitle(track));
            callback.onFailure();
            return;
        }
        try
        { parse(outDir,callback,track,cache); }
        catch(IOException e)
        {
            callback.onFailure();
            Log.e("M3UDownloader",e+"");
            throw new RuntimeException(e);
        }
    }

    static void parse(
            final File outDir,
            final Callback callback,
            final MusicTrack track,
            final boolean cache)
    throws IOException
    {
        final var parser=new com.google.android.exoplayer2.source.hls.playlist.h(e.a(track.D));
        final var baseUri=track.D.substring(0,track.D.lastIndexOf("/")+1);
        final var segments=((f)parser.a(Uri.parse(baseUri),IOUtils.openStream(track.D))).o;
        final var progress=new AtomicInteger();
        callback.onProgress(5);
        final var resultTs=getResultTsFile(track);
        final var resultMp3=getResultMp3File(outDir, cache, track);
        try
        {
            CompletableFuture.allOf(createFutures(baseUri,segments,progress,callback,track))
                .thenRun(() ->
                {
                    if(cache)
                        try
                        { ThumbnailDownloader.downloadThumbnails(track); }
                        catch(IOException e)
                        { throw new RuntimeException("Failed to download thumbs",e); }
                })
                .thenRun(() ->
                {
                    try
                    { TSMerger.merge(getTsesDir(track),resultTs); }
                    catch(Throwable e)
                    { throw new RuntimeException("Failed to merge ts files",e); }
                })
                .thenRun(() ->
                {
                    try
                    { FFMpeg.convert(resultTs,resultMp3.getAbsolutePath(),track); }
                    catch(Throwable e)
                    { throw new RuntimeException("FFmpeg error",e); }
                })
                .thenRun(() -> callback.onProgress(10+Math.round(80.0f*progress.addAndGet(1)/segments.size())))
                .thenRun(() -> MusicCacheImpl.addTrack(track))
                .whenComplete((unused,tr) -> {
                    if(tr!=null)
                    {
                        IOUtils.deleteRecursive(MusicCacheStorageUtils.getTrackDirById(track.y1()));
                        callback.onFailure();
                    }
                    else callback.onSuccess();
                    IOUtils.deleteRecursive(getTsesDir(track));
                })
                .join();
        }
        catch(CompletionException e)
        { Log.e("M3UDownloader","Failed to download track",e.getCause()); }
    }

    @SuppressWarnings("rawtypes")
    static CompletableFuture[] createFutures(
            final String baseUri,
            final List< a > segments,
            final AtomicInteger progress,
            final Callback callback,
            final MusicTrack track)
    {
        final var futures=new CompletableFuture[segments.size()];
        for(var i=0;i<segments.size();++i)
        {
            final var segment=segments.get(i);
            final var filename=i+".ts";
            futures[i]=CompletableFuture
                    .runAsync(() -> processSegment(baseUri,segment,filename,progress,segments.size(),callback,track));
        }
        return futures;
    }

    static void processSegment(
            final String baseUri,
            final a segment,
            final String filename,
            final AtomicInteger progress,
            final int size,
            final Callback callback,
            final MusicTrack track)
    {
        try
        {
            var buff=IOUtils.readFully(IOUtils.openStream(baseUri+segment.a/*url*/));
            if(!TextUtils.isEmpty(segment.g))
            {
                final var cipher=Cipher.getInstance("AES/CBC/PKCS7Padding");
                final var cipherKey=new SecretKeySpec(IOUtils.readFully(IOUtils.openStream(segment.g)),"AES");
                var cipherBytes=segment.h.getBytes();
                //if IV doesn't pass, it must be created manually and filled with zeros
                if(cipherBytes.length!=16)Arrays.fill((cipherBytes=new byte[16]),(byte)0x0);
                var cipherIv=new IvParameterSpec(cipherBytes);
                cipher.init(Cipher.DECRYPT_MODE,cipherKey,cipherIv);
                buff=cipher.doFinal(buff);
            }
            IOUtils.writeToFile(new File(getTsesDir(track),filename),buff);
            callback.onProgress(10+Math.round(80.0f*progress.addAndGet(1)/size));
        }
        catch(Exception e)
        { throw new RuntimeException(e); }
    }

    static public String getTitle(final MusicTrack track)
    { return track.f+(!TextUtils.isEmpty(track.g)?+'('+track.g+')':null); }

    static File getTsesDir(final MusicTrack track)
    {
        var filesDir=AndroidUtils.getGlobalContext().getFilesDir();
        var tsesDir=new File(filesDir,String.valueOf(track.d));
        tsesDir.mkdirs();
        return tsesDir;
    }

    static File getResultTsFile(final MusicTrack track)
    { return new File(getTsesDir(track),"result.ts"); }

    static File getResultMp3File(final File outDir,final boolean cache,final MusicTrack track)
    { return new File(outDir,IOUtils.getValidFileName((cache?"track":track.C+" - "+getTitle(track))+".mp3")); }

    // Initialization-on-demand
    private static class Holder
    {
        private static final M3UDownloader INSTANCE = new M3UDownloader();
    }
}
