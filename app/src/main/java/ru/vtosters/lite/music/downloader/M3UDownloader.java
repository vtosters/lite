package ru.vtosters.lite.music.downloader;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.exoplayer2.source.hls.playlist.e;
import com.google.android.exoplayer2.source.hls.playlist.f;
import com.google.android.exoplayer2.source.hls.playlist.f.a;
import com.vk.dto.music.MusicTrack;


import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.converter.ts.FFMpeg;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class M3UDownloader
        implements ITrackDownloader {


    public static M3UDownloader getInstance() {
        return Holder.INSTANCE;
    }

    static void parse(
            File outDir,
            Callback callback,
            MusicTrack track,
            boolean cache)
            throws IOException {
        var parser = new com.google.android.exoplayer2.source.hls.playlist.h(e.a(track.D));
        var baseUri = track.D.substring(0, track.D.lastIndexOf("/") + 1);
        var segments = ((f) parser.a(Uri.parse(baseUri), IOUtils.openStream(track.D))).o;
        var progress = new AtomicInteger();
        callback.onProgress(5);
        var resultTs = getResultTsFile(track);
        var resultMp3 = getResultMp3File(outDir, cache, track);
        try {

            byte[] buff = downloadTs(baseUri, segments, progress, callback);

            IOUtils.writeToFile(resultTs, buff);

            if (cache) {
                try {
                    ThumbnailDownloader.downloadThumbnails(track);
                } catch (IOException e) {
                    throw new RuntimeException("Failed to download thumbs", e);
                }
            }
            try {
                FFMpeg.convert(resultTs, resultMp3.getAbsolutePath(), track);
            } catch (Throwable e) {
                throw new RuntimeException("FFmpeg error", e);
            }
            callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / segments.size()));
            if (cache) {
                try {
                    MusicCacheImpl.addTrack(track);
                    callback.onSuccess();
                } catch (Exception e) {
                    callback.onFailure();
                }
            } else {
                callback.onSuccess();
            }
        } catch (InvalidAlgorithmParameterException | InvalidKeyException |
                 IllegalBlockSizeException |
                 BadPaddingException | NoSuchPaddingException |
                 NoSuchAlgorithmException e) {
            Log.e("M3UDownloader", "Failed to download track", e.getCause());
        } finally {
            resultTs.delete();
        }
    }

    private static byte[]
    downloadTs(String baseUri, List<a> segments,
               AtomicInteger progress, Callback callback
    ) throws IOException, InvalidAlgorithmParameterException,
            InvalidKeyException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, NoSuchAlgorithmException {
        byte[] total = new byte[0];

        int size = segments.size();
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");

        for (var segment : segments) {
            var buff = IOUtils.readFully(IOUtils.openStream(baseUri + segment.a/*url*/));
            if (!TextUtils.isEmpty(segment.g)) {
                var cipherKey = new SecretKeySpec(IOUtils.readFully(IOUtils.openStream(segment.g)), "AES");
                var cipherBytes = segment.h.getBytes();
                //if IV doesn't pass, it must be created manually
                if (cipherBytes.length != 16)
                    cipherBytes = new byte[16];
                var cipherIv = new IvParameterSpec(cipherBytes);
                cipher.init(Cipher.DECRYPT_MODE, cipherKey, cipherIv);
                buff = cipher.doFinal(buff);
            }

            // copy on write
            final int len = total.length, n = buff.length;
            byte[] newBytes = Arrays.copyOf(total, len + n);
            System.arraycopy(buff, 0, newBytes, len, n);
            total = newBytes;

            callback.onProgress(10 +
                    Math.round(80.0f * progress.addAndGet(1) / size));
        }
        return total;
    }


    public static String getTitle(MusicTrack track) {
        return track.f + (!TextUtils.isEmpty(track.g) ? + '(' + track.g + ')' : "");
    }

    static File getTsesDir(MusicTrack track) {
        var filesDir = AndroidUtils.getGlobalContext().getFilesDir();
        var tsesDir = new File(filesDir, String.valueOf(track.d));
        tsesDir.mkdirs();
        return tsesDir;
    }

    static File getResultTsFile(MusicTrack track) {
        return new File(getTsesDir(track), "result.ts");
    }

    static File getResultMp3File(File outDir, boolean cache, MusicTrack track) {
        return new File(outDir, IOUtils.getValidFileName((cache ? "track" : track.C + " - " + getTitle(track)) + ".mp3"));
    }

    @Override
    public void downloadTrack(
            MusicTrack track,
            File outDir,
            Callback callback,
            boolean cache) {
        if (track.D.isEmpty()) {
            Log.d("TrackDownloader", "link error: " + track.y1() + ", title: " + M3UDownloader.getTitle(track));
            callback.onFailure();
            return;
        }
        try {
            parse(outDir, callback, track, cache);
        } catch (IOException e) {
            callback.onFailure();
            Log.e("M3UDownloader", e + "");
            throw new RuntimeException(e);
        }
    }

    // Initialization-on-demand
    private static class Holder {
        private static final M3UDownloader INSTANCE = new M3UDownloader();
    }
}
