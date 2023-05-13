package ru.vtosters.lite.music;

import android.util.Log;
import com.vk.dto.music.MusicTrack;
import java8.util.concurrent.CompletableFuture;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okio.BufferedSink;
import okio.Okio;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.converter.ts.FFMpeg;
import ru.vtosters.lite.music.converter.ts.TSMerger;
import ru.vtosters.lite.music.downloader.ThumbnailDownloader;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

import javax.crypto.NoSuchPaddingException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class M3UDownloader implements ITrackDownloader {
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static M3UDownloader getInstance() {
        return Holder.INSTANCE;
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

    public void downloadTrack(MusicTrack track, File outDir, Callback callback, boolean cache) {
        if (track.D.isEmpty()) {
            Log.d("TrackDownloader", "link error: " + track.y1() + ", title: " + M3UDownloader.getTitle(track));
            callback.onFailure();
            return;
        }

        Request request = new Request.a().b(track.D).a();

        try (Response response = client.a(request).execute()) {
            File file = new File(AndroidUtils.getGlobalContext().getCacheDir(), track.y1());

            try (BufferedSink sink = Okio.a(Okio.b(file))) {
                sink.a(response.a().f());
            }

            parse(IOUtils.readAllLines(file), outDir, callback, track, cache);
            file.delete();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void parse(String payload, File outDir, Callback callback, MusicTrack track, boolean cache) throws UnsupportedEncodingException {
        if (cache) downloadThumbnails(track);

        VKM3UParser parser = new VKM3UParser(track.D.substring(0, track.D.lastIndexOf("/") + 1), payload);
        AtomicInteger progress = new AtomicInteger(0);
        List<CompletableFuture<Void>> futures = createFutures(parser, progress, callback, track);

        var resultTs = getResultTsFile(track);
        var resultMp3 = getResultMp3File(outDir, cache, track);

        callback.onProgress(5);
        var future = CompletableFuture.allOf(futures.toArray(new CompletableFuture[0]));
        future.join();
        future.exceptionally(throwable -> {
                    callback.onFailure();
                    return null;
                }).thenApply(v -> TSMerger.merge(getTsesDir(track), resultTs))
                .thenApply(mergeResult -> mergeResult && FFMpeg.convert(resultTs, resultMp3.getAbsolutePath(), track))
                .thenApply(convertResult -> {
                    if (convertResult)
                        callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / parser.mTransportStreams.size()));
                    else callback.onFailure();
                    return convertResult;
                }).thenRun(() -> IOUtils.deleteRecursive(getTsesDir(track))).thenRun(() -> {
                    callback.onSuccess();
                    if (cache) CacheDatabaseDelegate.insertTrack(track);
                });
    }

    private void downloadThumbnails(MusicTrack track) {
        try {
            ThumbnailDownloader.downloadThumbnails(track);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private List<CompletableFuture<Void>> createFutures(VKM3UParser parser, AtomicInteger progress, Callback callback, MusicTrack track) {
        List<CompletableFuture<Void>> futures = new ArrayList<>(parser.mTransportStreams.size());

        var tses = parser.mTransportStreams;
        for (var i = 0; i < tses.size(); ++i) {
            final var ts = tses.get(i);
            final var filename = i + ".ts";
            futures.add(CompletableFuture.runAsync(() -> processTransportStream(parser, ts, filename, progress, tses.size(), callback, track)));
        }
        return futures;
    }

    private void processTransportStream(VKM3UParser parser, TransportStream ts, String filename, AtomicInteger progress, int size, Callback callback, MusicTrack track) {
        try {
            InputStream mediaIs = IOUtils.openStream(ts.getMediaSegmentUri());
            byte[] content;
            if (ts.needDecoding()) {
                InputStream keyPubIs = IOUtils.openStream(ts.getKeyURL());
                content = IOUtils.decodeStream(mediaIs, IOUtils.readFully(keyPubIs));
                keyPubIs.close();
            } else {
                content = IOUtils.readFully(mediaIs);
            }
            File tsDump = new File(getTsesDir(track), filename);
            IOUtils.writeToFile(tsDump, content);
            callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / size));
            callback.onSizeReceived((long) content.length * size, parser.mHeapSize);
            mediaIs.close();
        } catch (IOException | NoSuchPaddingException | NoSuchAlgorithmException |
                 InvalidAlgorithmParameterException | InvalidKeyException e) {
            callback.onFailure();
            throw new RuntimeException(e);
        }
    }

    private File getTsesDir(MusicTrack track) {
        var filesDir = AndroidUtils.getGlobalContext().getFilesDir();
        var tsesDir = new File(filesDir, String.valueOf(track.d));
        tsesDir.mkdirs();
        return tsesDir;
    }

    private File getResultTsFile(MusicTrack track) {
        return new File(getTsesDir(track), "result.ts");
    }

    private File getResultMp3File(File outDir, boolean cache, MusicTrack track) {
        var fileName = IOUtils.getValidFileName((cache ? "track" : track.C + " - " + getTitle(track)) + ".mp3");
        return new File(outDir, fileName);
    }

    // Initialization-on-demand
    private static class Holder {
        private static final M3UDownloader INSTANCE = new M3UDownloader();
    }
}
