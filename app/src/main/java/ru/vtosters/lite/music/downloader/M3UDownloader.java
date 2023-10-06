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
            CompletableFuture.allOf(createFutures(baseUri, segments, progress, callback, track))
                    .thenRun(() -> {
                        if (cache) {
                            try {
                                ThumbnailDownloader.downloadThumbnails(track);
                            } catch (IOException e) {
                                throw new RuntimeException("Failed to download thumbs", e);
                            }
                        }
                    })
                    .thenRun(() -> {
                        try {
                            TSMerger.merge(getTsesDir(track), resultTs);
                        } catch (Throwable e) {
                            throw new RuntimeException("Failed to merge ts files", e);
                        }
                    })
                    .thenRun(() -> {
                        try {
                            FFMpeg.convert(resultTs, resultMp3.getAbsolutePath(), track);
                        } catch (Throwable e) {
                            throw new RuntimeException("FFmpeg error", e);
                        }
                    })
                    .thenRun(() -> callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / segments.size())))
                    .thenRun(() -> {
                        if (cache) {
                            MusicCacheImpl.addTrack(track);
                        }
                    })
                    .whenComplete((unused, tr) -> {
                        if (tr != null) {
                            IOUtils.deleteRecursive(MusicCacheStorageUtils.getTrackDirById(track.y1()));
                            callback.onFailure();
                        } else {
                            callback.onSuccess();
                        }
                        IOUtils.deleteRecursive(getTsesDir(track));
                    })
                    .join();
        } catch (CompletionException e) {
            Log.e("M3UDownloader", "Failed to download track", e.getCause());
        }
    }

    @SuppressWarnings("rawtypes")
    static CompletableFuture[] createFutures(
            String baseUri,
            List<a> segments,
            AtomicInteger progress,
            Callback callback,
            MusicTrack track) {
        var futures = new CompletableFuture[segments.size()];
        for (var i = 0; i < segments.size(); ++i) {
            var segment = segments.get(i);
            var filename = i + ".ts";
            futures[i] = CompletableFuture.runAsync(() -> processSegment(baseUri, segment, filename, progress, segments.size(), callback, track));
        }
        return futures;
    }

    private static void processSegment(
            String baseUri,
            a segment,
            String filename,
            AtomicInteger progress,
            int size,
            Callback callback,
            MusicTrack track) {
        try {
            var buff = IOUtils.readFully(IOUtils.openStream(baseUri + segment.a/*url*/));
            if (!TextUtils.isEmpty(segment.g)) {
                var cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
                var cipherKey = new SecretKeySpec(IOUtils.readFully(IOUtils.openStream(segment.g)), "AES");
                var cipherBytes = segment.h.getBytes();
                //if IV doesn't pass, it must be created manually and filled with zeros
                if (cipherBytes.length != 16) Arrays.fill((cipherBytes = new byte[16]), (byte) 0x0);
                var cipherIv = new IvParameterSpec(cipherBytes);
                cipher.init(Cipher.DECRYPT_MODE, cipherKey, cipherIv);
                buff = cipher.doFinal(buff);
            }
            IOUtils.writeToFile(new File(getTsesDir(track), filename), buff);
            callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / size));
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static String getTitle(MusicTrack track) {
        return track.f + (!TextUtils.isEmpty(track.g) ? +'(' + track.g + ')' : "");
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
