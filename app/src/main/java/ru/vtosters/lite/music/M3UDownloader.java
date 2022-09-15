package ru.vtosters.lite.music;

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
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.lite.utils.IOUtils;

public class M3UDownloader {

    private static OkHttpClient client = new OkHttpClient();

    public static void execute(String url, File outDir, Callback callback) {
        var request = new Request.a()
                .b(url)
                .a();
        client.a(request).a(new okhttp3.Callback() {
            @Override
            public void a(Call call, IOException e) {

            }

            @Override
            public void a(Call call, Response response) throws IOException {
                parse(response.a().g(), outDir, callback);
            }
        });
    }

    private static void parse(String payload, File outDir, Callback callback) {
        VKM3UParser parser = new VKM3UParser(payload);
        List<TransportStream> tses = parser.getTransportStreams();
        AtomicInteger progress = new AtomicInteger(0);
        List<CompletableFuture<Void>> futures = new ArrayList<>();

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
                    File tsDump = new File(outDir, ts.getName());
                    IOUtils.writeToFile(tsDump, content);
                    callback.onSizeReceived((long) content.length * tses.size(), parser.getHeapSize());
                } catch (IOException | NoSuchPaddingException | NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException e) {
                    e.printStackTrace();
                    callback.onFailure();
                }
            }).thenRun(() -> callback.onProgress(10 + Math.round(80.0f * progress.addAndGet(1) / tses.size()))));
        }
        // wait for all futures
        for (var future: futures) {
            future.join();
        }

        callback.onSuccess();
    }
}
