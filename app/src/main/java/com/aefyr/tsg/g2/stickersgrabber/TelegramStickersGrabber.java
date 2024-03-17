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
import org.json.JSONException;
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
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Created by Aefyr on 11.05.2018.
 */
public class TelegramStickersGrabber {
    private static final String TAG = "TSG";
    private static final OkHttpClient sClient = VtOkHttpClient.getInstance();
    private static final int MAX_RETRIES = 2;
    private static final AtomicInteger retryCount = new AtomicInteger();
    private static final int STICKER_QUALITY = 100;
    private static final String STICKER_FILE_NAME_FORMAT = "%03d.png";
    private static final String STICKERS_KEY = "stickers";
    private static final String FILE_ID_KEY = "file_id";
    private static final String EMOJI_KEY = "emoji";
    private static final String IS_ANIMATED_KEY = "is_animated";
    private static final String IS_VIDEO_KEY = "is_video";
    private static final String THUMB_KEY = "thumb";
    private static final String NAME_KEY = "name";
    private static final String TITLE_KEY = "title";
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

        BOT_API_BASE_URL = "https://api.telegram.org/bot%s/";
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
                    handleFailure(deathFlag, listener, e, downloadedStickers, call, fileInfoRequest, this);
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
                                handleFailure(deathFlag, listener, e, downloadedStickers, call, fileDownloadRequest, this);
                            }

                            @Override
                            public void a(Call call, Response response) {
                                if (deathFlag.up())
                                    return;

                                if (!response.h()) {
                                    retryRequest(call, fileDownloadRequest, this);
                                    return;
                                }

                                try (ResponseBody responseBody = response.a()) {
                                    if (responseBody == null) {
                                        handleFailure(deathFlag, listener, new TSGException("Response body for a sticker is null :/"), downloadedStickers, call, fileDownloadRequest, this);
                                        return;
                                    }

                                    InputStream stickerInputStream = responseBody.a();
                                    Bitmap stickerImage = BitmapFactory.decodeStream(stickerInputStream);

                                    if (stickerImage == null) {
                                        handleFailure(deathFlag, listener, new TSGException("Unable to decode sticker image"), downloadedStickers, call, fileDownloadRequest, this);
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
                        handleFailure(deathFlag, listener, e, downloadedStickers, call, fileInfoRequest, this);
                    }
                }
            });
        }
    }

    private void handleFailure(Flag deathFlag, PackDownloadListener listener, Exception e, GoalCounter downloadedStickers, Call call, Request request, Callback callback) {
        if ((e instanceof IOException || e instanceof TSGException) && retryCount.get() > MAX_RETRIES) {
            Log.e(TAG, "Unable to download sticker: " + e.getMessage());
            downloadedStickers.increase();
            return;
        } else if (retryCount.get() < MAX_RETRIES) {
            retryRequest(call, request, callback);
            return;
        }

        if (deathFlag.up()) {
            return;
        }

        deathFlag.raise();
        listener.onPackDownloadError(e);
    }

    private void retryRequest(Call call, Request request, Callback callback) {
        retryCount.incrementAndGet();

        if (retryCount.get() > MAX_RETRIES) {
            Log.e(TAG, "retryRequest: max retries");
            callback.a(call, new IOException());
        } else {
            Log.e(TAG, "retryRequest");
            sClient.a(request).a(callback);
        }
    }

    private void saveStickerImage(Bitmap image, File file) throws TSGException {
        try (FileOutputStream fos = new FileOutputStream(file)) {
            image.compress(Bitmap.CompressFormat.PNG, 100, fos);
        } catch (IOException e) {
            throw new TSGException("Unable to save sticker image");
        }
    }

    private void getPackInfo(String packName, File packFolder, String installedVersion, PackDownloadListener listener) {
        String getStickerSetUrl = String.format(GET_STICKER_SET_URL, botApiKey, packName);
        Request packInfoRequest = new Request.a()
                .b(getStickerSetUrl)
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
                    JSONObject packInfoResponse = new JSONObject(responseBody.g()).getJSONObject("result");
                    String packVersion = new String(sha256.digest(packInfoResponse.toString().getBytes(StandardCharsets.UTF_8)));

                    if (packVersion.equals(installedVersion)) {
                        listener.onPackDownloaded(null, false);
                        return;
                    }

                    JSONArray stickersArray = packInfoResponse.getJSONArray(STICKERS_KEY);

                    if (stickersArray.length() == 0) {
                        listener.onPackDownloadError(new TSGException("No stickers in pack"));
                        return;
                    }

                    ArrayList<Sticker> stickers = parseStickers(stickersArray);

                    StickerSet set = new StickerSet(packInfoResponse.getString(NAME_KEY), packInfoResponse.getString(TITLE_KEY), packVersion, stickers);

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

    private ArrayList<Sticker> parseStickers(JSONArray stickersArray) throws JSONException, TSGException {
        ArrayList<Sticker> stickers = new ArrayList<>(stickersArray.length());

        for (int i = 0; i < stickersArray.length(); i++) {
            JSONObject stickerObject = stickersArray.getJSONObject(i);
            boolean isAnimated = stickerObject.optBoolean(IS_ANIMATED_KEY);
            boolean isVideo = stickerObject.optBoolean(IS_VIDEO_KEY);
            String fileId = stickerObject.getString(FILE_ID_KEY);
            String emoji = stickerObject.getString(EMOJI_KEY);

            if (isAnimated || isVideo) {
                if (stickerObject.has(THUMB_KEY)) {
                    fileId = stickerObject.getJSONObject(THUMB_KEY).getString(FILE_ID_KEY);
                } else {
                    throw new TSGException("Animated and video stickerpacks without thumbs are not supported!");
                }
            }

            stickers.add(new Sticker(fileId, emoji));
        }

        return stickers;
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
