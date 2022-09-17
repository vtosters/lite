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

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import java8.util.concurrent.CompletableFuture;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.lite.music.converter.ts.FFMpeg;
import ru.vtosters.lite.music.converter.ts.TSMerger;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.IOUtils;

public class M3UDownloader implements ITrackDownloader {
    private static final OkHttpClient client = new OkHttpClient();

    public static M3UDownloader getInstance() {
        return Holder.INSTANCE;
    }

    public void downloadTrack(MusicTrack track, File outDir, Callback callback, boolean cache) {
        var request = new Request.a()
                .b(track.D)
                .a();
        client.a(request).a(new okhttp3.Callback() {
            @Override
            public void a(Call call, IOException e) {

            }

            @Override
            public void a(Call call, Response response) throws IOException {
                parse(response.a().g(), outDir, callback, track, cache);
            }
        });
    }

    private void parse(String payload, File outDir, Callback callback, MusicTrack track, boolean cache) {
        VKM3UParser parser = new VKM3UParser(payload);
        List<TransportStream> tses = parser.getTransportStreams();
        AtomicInteger progress = new AtomicInteger(0);
        List<CompletableFuture<Void>> futures = new ArrayList<>();

        var tsesDir = new File(outDir, String.valueOf(payload.hashCode()));
        tsesDir.mkdirs();
        var resultTs = new File(tsesDir, "result.ts");
        var fileName = IOUtils.getValidFileName((cache ? LibVKXClient.asId(track) : track.toString()) + ".mp3");
        var resultMp3 = new File(outDir, fileName);

        callback.onProgress(5);
        for (TransportStream ts : tses) {
            String tsURL = parser.getBaseUrl() + ts.getName();

            futures.add(CompletableFuture.runAsync(() -> {
                try {
                    // Log.d("M3UDownloader", "Downloading " + tsURL);
                    InputStream is = IOUtils.openStream(tsURL);
                    byte[] content;
                    if (TransportStream.METHOD_AES128.equals(ts.getMethod())) {
                        String key = IOUtils.readAllLines(IOUtils.openStream(ts.getKeyURL()));
                        content = IOUtils.decodeStream(is, key);
                    } else {
                        content = IOUtils.readAllBytes(is);
                    }
                    File tsDump = new File(tsesDir, ts.getName());
                    IOUtils.writeToFile(tsDump, content);
                    callback.onSizeReceived((long) content.length * tses.size(), parser.getHeapSize());
                } catch (IOException | NoSuchPaddingException | NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException e) {
                    e.printStackTrace();
                    callback.onFailure();
                }
            }));
        }

        var future = CompletableFuture.allOf(futures.toArray(new CompletableFuture[0]));
        future.thenApply(v -> TSMerger.merge(tsesDir, resultTs))
                .thenApply(mergeResult -> mergeResult && FFMpeg.convert(resultTs, resultMp3.getAbsolutePath(), track))
                .thenApply(convertResult -> {
                    if (convertResult)
                        callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / tses.size()));
                    else callback.onFailure();
                    return convertResult;
                })
                .thenRun(() -> IOUtils.deleteRecursive(tsesDir))
                .thenRun(callback::onSuccess);
    }

    // Initialization-on-demand
    private static class Holder {
        private static final M3UDownloader INSTANCE = new M3UDownloader();
    }
}
