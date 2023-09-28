package com.aefyr.tsg.g2.stickersgrabber;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.aefyr.tsg.g2.stickersgrabber.util.Flag;
import com.aefyr.tsg.g2.stickersgrabber.util.GoalCounter;
import okhttp3.*;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Created by Aefyr on 11.05.2018.
 */
public class TelegramStickersGrabber {
    private static final String TAG = "TSG";
    public static String REAL_TG_IP = null;
    public static String PROXY_IP = null;
    public static int PROXY_PORT = -1;
    public static String PROXY_USER = null;
    public static String PROXY_PASS = null;
    public static boolean HAS_PASS = false;
    public static boolean USE_PROXY = false;
    private static String BOT_API_BASE_URL;
    private static String GET_STICKER_SET_URL;
    private static String GET_FILE_URL;
    private static String BOT_API_BASE_FILE_URL;

    static {
        updateURLs();
    }

    private final MessageDigest sha256;
    private final Handler uiThreadHandler;
    private String botApiKey;
    private static final OkHttpClient sClient = VtOkHttpClient.getInstance();
    private static final int MAX_RETRIES = 5;
    private static final int STICKER_QUALITY = 100;
    private static final String STICKER_FILE_NAME_FORMAT = "%03d.png";

    public TelegramStickersGrabber(String botApiKey) {
        this.botApiKey = botApiKey;
        uiThreadHandler = new Handler(Looper.getMainLooper());
        try {
            sha256 = MessageDigest.getInstance("SHA-256");
        } catch (NoSuchAlgorithmException e) {
            Log.d(TAG, "No support for SHA-256");
            e.printStackTrace();
            throw new RuntimeException(e);
        }
    }

    public static void updateURLs() {
        BOT_API_BASE_FILE_URL = "https://api.telegram.org/file/bot%s/%s";

        BOT_API_BASE_URL = REAL_TG_IP != null ? "https://" + REAL_TG_IP + "/bot%s/" : "https://api.telegram.org/bot%s/";
        GET_STICKER_SET_URL = BOT_API_BASE_URL + "getStickerSet?name=%s";
        GET_FILE_URL = BOT_API_BASE_URL + "getFile?file_id=%s";
    }

    public void grabPack(String id, File packFolder, String installedVersion, PackDownloadListener listener) {
        getPackInfo(id, packFolder, installedVersion, listener);
    }

    public void setBotApiKey(String key) {
        botApiKey = key;
    }

    public void checkKey(KeyCheckListener listener) {
        Log.d(TAG, "Checking key: " + botApiKey);
        // Create a request object with the URL and bot API key
        Request request = new Request.a()
                .b(String.format(BOT_API_BASE_URL + "getMe", botApiKey))
                .a();
        // Create a new call object and enqueue it to run asynchronously
        sClient.a(request).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                // Handle the failure case
                Log.d(TAG, e.getMessage());
                runOnUiThread(listener::onNetError);
            }

            @Override
            public void a(Call call, Response response) {
                Log.d(TAG, response.toString());
                runOnUiThread(() -> listener.onKeyChecked(response.h()));
            }
        });
    }



    private void getPack(StickerSet set, File packFolder, TelegramStickersPackInfo packInfo, PackDownloadListener listener) {
        GoalCounter downloadedStickers = new GoalCounter(set.stickers.size(), () -> {
            Log.d(TAG, String.format("Pack %s has been downloaded to %s", set.id, packFolder.getAbsolutePath()));
            listener.onPackDownloaded(packInfo, true);
        });
        Flag deathFlag = new Flag();

        for (int i = 0; i < set.stickers.size(); i++) {
            Sticker sticker = set.stickers.get(i);
            String getFileUrl = String.format(GET_FILE_URL, botApiKey, sticker.fileId);
            Request fileInfoRequest = new Request.a()
                    .b(getFileUrl)
                    .a();

            int stickerIndex = i + 1;

            sClient.a(fileInfoRequest).a(new Callback() {
                @Override
                public void a(Call call, IOException e) {
                    handleFailure(deathFlag, listener, e);
                }

                @Override
                public void a(Call call, Response response) {
                    if (deathFlag.up())
                        return;

                    if (!response.h()) {
                        retryRequest(call, fileInfoRequest, this);
                        return;
                    }

                    try (ResponseBody responseBody = response.a()) {
                        JSONObject fileInfoResponse = new JSONObject(responseBody.g()).getJSONObject("result");
                        String filePath = fileInfoResponse.getString("file_path");

                        if (botApiKey == null) botApiKey = "";

                        String fileDownloadUrl = String.format(BOT_API_BASE_FILE_URL, botApiKey, filePath);
                        Request fileDownloadRequest = new Request.a()
                                .b(fileDownloadUrl)
                                .a();

                        sClient.a(fileDownloadRequest).a(new Callback() {
                            @Override
                            public void a(Call call, IOException e) {
                                handleFailure(deathFlag, listener, e);
                            }

                            @Override
                            public void a(Call call, Response response) throws IOException {
                                if (deathFlag.up())
                                    return;

                                if (!response.h()) {
                                    retryRequest(call, fileDownloadRequest, this);
                                    return;
                                }

                                try (ResponseBody responseBody = response.a()) {
                                    if (responseBody == null) {
                                        handleFailure(deathFlag, listener, new TSGException("Response body for a sticker is null :/"));
                                        return;
                                    }

                                    InputStream stickerInputStream = responseBody.a();
                                    Bitmap stickerImage = BitmapFactory.decodeStream(stickerInputStream);

                                    if (stickerImage == null) {
                                        handleFailure(deathFlag, listener, new TSGException("Unable to decode sticker image"));
                                        return;
                                    }

                                    File stickerFile = new File(packFolder, String.format(STICKER_FILE_NAME_FORMAT, stickerIndex));

                                    try {
                                        saveStickerImage(stickerImage, stickerFile);
                                    } catch (TSGException e) {
                                        throw new RuntimeException(e);
                                    }

                                    listener.onStickerDownloaded(set.name, stickerFile, sticker.emoji, stickerIndex,
                                            downloadedStickers.value() + 1, set.stickers.size());
                                    downloadedStickers.increase();
                                }
                            }
                        });
                    } catch (Exception e) {
                        handleFailure(deathFlag, listener, e);
                    }
                }
            });
        }
    }

    private void handleFailure(Flag deathFlag, PackDownloadListener listener, Exception e) {
        if (deathFlag.up())
            return;

        deathFlag.raise();
        listener.onPackDownloadError(e);
    }

    private void retryRequest(Call call, Request request, Callback callback) {
        AtomicInteger retryCount = new AtomicInteger();
        retryCount.incrementAndGet();

        if (retryCount.get() > MAX_RETRIES) {
            callback.a(call, new IOException());
        } else {
            sClient.a(request).a(callback);
        }
    }

    private void saveStickerImage(Bitmap stickerImage, File stickerFile) throws IOException, TSGException {
        try (FileOutputStream fileOutputStream = new FileOutputStream(stickerFile)) {
            if (!stickerImage.compress(Bitmap.CompressFormat.PNG, STICKER_QUALITY, fileOutputStream)) {
                throw new TSGException("Unable to compress sticker to a png file at path: " + stickerFile.getAbsolutePath());
            }
        } finally {
            stickerImage.recycle();
        }
    }

    private void getPackInfo(String packName, File packFolder, String installedVersion, PackDownloadListener listener) {
        Request packInfoRequest = new Request.a()
                .b(String.format(GET_STICKER_SET_URL, botApiKey, packName))
                .a();
        sClient.a(packInfoRequest).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d(TAG, e.getMessage());
                listener.onPackDownloadError(e);
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                Log.d(TAG, response.toString());

                if (!response.h()) {
                    String errorMessage = response.a() != null ? response.a().g() + "\nURL: " + call.m0().g() : "Unknown Exception, no response body";
                    listener.onPackDownloadError(new TSGException(errorMessage));
                    return;
                }

                try (ResponseBody responseBody = response.a()) {
                    JSONObject jPackInfo = new JSONObject(responseBody.g()).getJSONObject("result");
                    String packVersion = new String(sha256.digest(jPackInfo.toString().getBytes(StandardCharsets.UTF_8)));

                    if (packVersion.equals(installedVersion)) {
                        listener.onPackDownloaded(null, false);
                        return;
                    }

                    JSONArray jStickers = jPackInfo.getJSONArray("stickers");

                    if (jStickers.length() == 0) {
                        listener.onPackDownloadError(new TSGException("No stickers in pack"));
                        return;
                    }

                    ArrayList<Sticker> stickers = new ArrayList<>(jStickers.length());
                    Log.d(TAG, String.format("Parsing stickers in pack %s", packName));

                    for (int i = 0; i < jStickers.length(); i++) {
                        JSONObject jSticker = jStickers.getJSONObject(i);
                        boolean isAnimated = jSticker.optBoolean("is_animated");
                        boolean isVideo = jSticker.optBoolean("is_video");
                        String fileId = jSticker.getString("file_id");
                        String emoji = jSticker.getString("emoji");

                        if (isAnimated || isVideo) {
                            if (jSticker.has("thumb")) {
                                fileId = jSticker.getJSONObject("thumb").getString("file_id");
                            } else {
                                listener.onPackDownloadError(new TSGException("Animated and video stickerpacks without thumbs are not supported!"));
                                return;
                            }
                        }

                        stickers.add(new Sticker(fileId, emoji));
                    }

                    StickerSet set = new StickerSet(jPackInfo.getString("name"), jPackInfo.getString("title"), packVersion, stickers);

                    if (!packFolder.exists() && !packFolder.mkdirs()) {
                        // Handle the folder creation failure case
                        listener.onPackDownloadError(new IOException("Can't create folder for the pack!"));
                        return;
                    }

                    Log.d(TAG, String.format("Got info for pack %s, now downloading stickers to %s", packName, packFolder.getAbsolutePath()));

                    TelegramStickersPackInfo packInfo = new TelegramStickersPackInfo(packName, set.name, set.stickers.size(), set.version);

                    listener.onGotPackInfo(packInfo);

                    getPack(set, packFolder, packInfo, listener);
                } catch (Exception e) {
                    listener.onPackDownloadError(e);
                }
            }
        });
    }

    private void runOnUiThread(Runnable r) {
        uiThreadHandler.post(r);
    }

    public interface PackDownloadListener {
        void onPackDownloaded(TelegramStickersPackInfo pack, boolean newVersionFound);

        void onPackDownloadError(Exception e);

        void onGotPackInfo(TelegramStickersPackInfo packInfo);

        void onStickerDownloaded(String pack, File sticker, String boundEmoji, int stickerIndex, int downloadedStickersCount, int totalStickerCount);
    }

    public interface KeyCheckListener {
        void onKeyChecked(boolean ok);

        void onNetError();
    }

    public static class TSGException extends Exception {
        private static final long serialVersionUID = 7866915509988422944L;

        private TSGException(String message) {
            super(message);
        }
    }

    private static class StickerSet {
        String id;
        String name;
        String version;
        ArrayList<Sticker> stickers;

        StickerSet(String id, String name, String version, ArrayList<Sticker> stickers) {
            this.name = name;
            this.stickers = stickers;
            this.id = id;
            this.version = version;
        }
    }

    private static class Sticker {
        String emoji;
        String fileId;

        Sticker(String fileId, String emoji) {
            this.fileId = fileId;
            this.emoji = emoji;
        }

        @Override
        public boolean equals(Object obj) {
            return obj instanceof Sticker && ((Sticker) obj).fileId.equals(fileId);
        }

        @Override
        public int hashCode() {
            return (17 * emoji.hashCode()) << 32 + fileId.hashCode();
        }
    }
}
