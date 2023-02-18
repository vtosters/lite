package ru.vtosters.lite.music;

import android.util.Log;
import com.vk.dto.music.MusicTrack;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

import javax.crypto.NoSuchPaddingException;

import java8.util.concurrent.CompletableFuture;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.music.converter.ts.FFMpeg;
import ru.vtosters.lite.music.converter.ts.TSMerger;
import ru.vtosters.lite.music.downloader.ThumbnailDownloader;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class M3UDownloader implements ITrackDownloader {
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static M3UDownloader getInstance() {
        return Holder.INSTANCE;
    }

    public void downloadTrack(MusicTrack track, File outDir, Callback callback, boolean cache) {
        if (track.D.isEmpty()) {
            Log.d("TrackDownloader", "link error: " + track.y1() + ", title: " + M3UDownloader.getTitle(track));
            callback.onFailure();
            return;
        }

        var request = new Request.a().b(track.D).a();
        try {
            var response = client.a(request).execute().a().g();
            parse(response, outDir, callback, track, cache);
        } catch (IOException e) {
            e.printStackTrace();
            callback.onFailure();
        }
    }

    private void parse(String payload, File outDir, Callback callback, MusicTrack track, boolean cache) {
        if (cache) try {
            ThumbnailDownloader.downloadThumbnails(track);
        } catch (IOException e) {
            e.printStackTrace();
        }

        VKM3UParser parser = new VKM3UParser(payload);
        List<TransportStream> tses = parser.getTransportStreams();
        AtomicInteger progress = new AtomicInteger(0);
        List<CompletableFuture<Void>> futures = new ArrayList<>(tses.size());

        var filesDir = AndroidUtils.getGlobalContext().getFilesDir();
        var tsesDir = new File(filesDir, String.valueOf(track.d));
        tsesDir.mkdirs();
        var resultTs = new File(tsesDir, "result.ts");

        var fileName = IOUtils.getValidFileName((cache ? "track" : track.C + " - " + getTitle(track)) + ".mp3");
        var resultMp3 = new File(outDir, fileName);

        callback.onProgress(5);
        for (TransportStream ts : tses) {
            String tsURL = parser.getBaseUrl() + ts.getName();

            futures.add(CompletableFuture.runAsync(() -> {
                try {
                    InputStream is = IOUtils.openStream(tsURL);
                    byte[] content;
                    if (TransportStream.METHOD_AES128.equals(ts.getMethod())) {
                        String key = IOUtils.readAllLines(IOUtils.openStream(ts.getKeyURL()));
                        content = IOUtils.decodeStream(is, key);
                    } else {
                        content = IOUtils.readFully(is);
                    }
                    File tsDump = new File(tsesDir, ts.getName());
                    IOUtils.writeToFile(tsDump, content);
                    callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / tses.size()));
                    callback.onSizeReceived((long) content.length * tses.size(), parser.getHeapSize());
                } catch (IOException | NoSuchPaddingException | NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException e) {
                    callback.onFailure();
                    throw new RuntimeException(e);
                }
            }));
        }
        var future = CompletableFuture.allOf(futures.toArray(new CompletableFuture[0]));
        future.join();
        future.exceptionally(throwable -> {
            callback.onFailure();
            return null;
        }).thenApply(v -> TSMerger.merge(tsesDir, resultTs)).thenApply(mergeResult -> mergeResult && FFMpeg.convert(resultTs, resultMp3.getAbsolutePath(), track)).thenApply(convertResult -> {
            if (convertResult)
                callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / tses.size()));
            else callback.onFailure();
            return convertResult;
        }).thenRun(() -> IOUtils.deleteRecursive(tsesDir)).thenRun(callback::onSuccess);
    }

    public static String getTitle(MusicTrack track) {
        String title = null;

        if (track.f != null) {
            title = track.f;
            if (!track.g.isEmpty()) {
                title += " (" + track.g + ")";
            }
        }

        return title;
    }

    // Initialization-on-demand
    private static class Holder {
        private static final M3UDownloader INSTANCE = new M3UDownloader();
    }
}
