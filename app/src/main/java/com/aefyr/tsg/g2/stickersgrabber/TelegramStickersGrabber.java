package com.aefyr.tsg.g2.stickersgrabber;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import com.aefyr.tsg.g2.stickersgrabber.util.Flag;
import com.aefyr.tsg.g2.stickersgrabber.util.GoalCounter;

import ru.f0x1d.net.NetCall;
import ru.f0x1d.net.NetCallback;
import ru.f0x1d.net.NetClient;
import ru.f0x1d.net.NetRequest;
import ru.f0x1d.net.NetResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Created by Aefyr on 11.05.2018.
 */
public class TelegramStickersGrabber {
    private static final String TAG = "TSG";

    private static String BOT_API_BASE_URL;
    private static String GET_STICKER_SET_URL;
    private static String GET_FILE_URL;
    private static String BOT_API_BASE_FILE_URL;

    public static String REAL_TG_IP = null;
    public static String PROXY_IP = null;
    public static int PROXY_PORT = -1;
    public static String PROXY_USER = null;
    public static String PROXY_PASS = null;
    public static boolean PROXY_SOCKS = true;
    public static boolean HAS_PASS = false;
    public static boolean USE_PROXY = false;

    static {
        updateURLs();
    }

    public static void updateURLs() {
        BOT_API_BASE_FILE_URL = "https://api.telegram.org/file/bot%s/%s";


        BOT_API_BASE_URL = REAL_TG_IP != null ? "https://" + REAL_TG_IP + "/bot%s/" : "https://api.telegram.org/bot%s/";
        GET_STICKER_SET_URL = BOT_API_BASE_URL + "getStickerSet?name=%s";
        GET_FILE_URL = BOT_API_BASE_URL + "getFile?file_id=%s";
    }

    private String botApiKey = "";
    private NetClient httpClient;
    private final MessageDigest sha256;
    private final Handler uiThreadHandler;

    public static boolean isTelegramBlocked() {
        NetClient client = new NetClient.Builder().connectTimeout(5, TimeUnit.SECONDS).build();
        try {
            if (PROXY_IP != null) {
                Socket socket = new Socket(PROXY_IP, PROXY_PORT);
                Proxy proxy = new Proxy(Proxy.Type.SOCKS, socket.getRemoteSocketAddress());
                NetClient.Builder b = new NetClient.Builder().proxy(proxy);
                if (PROXY_USER != null) {
                    b = b.proxyAuthenticator(new PasswordAuthentication(PROXY_USER, PROXY_PASS.toCharArray()));
                }
                client = b.build();
                socket.close();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        NetRequest req = new NetRequest.Builder().url(REAL_TG_IP != null ? "https://" + REAL_TG_IP + "/test/" : "https://api.telegram.org/test/").build();
        try {
            NetResponse res = client.newCall(req).execute();
            String s = res.getDataString();

            if (!s.equals("{\"ok\":false,\"error_code\":404,\"description\":\"Not Found\"}"))
                return true;
        } catch (Exception e) {
            return true;
        }
        return false;
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

    public class TSGException extends Exception {
        private static final long serialVersionUID = 7866915509988422944L;

        private TSGException(String message) {
            super(message);
        }
    }

    public TelegramStickersGrabber(String botApiKey) {
        this.botApiKey = botApiKey;
        httpClient = new NetClient.Builder().connectTimeout(5, TimeUnit.SECONDS).build();
        uiThreadHandler = new Handler(Looper.getMainLooper());
        try {
            sha256 = MessageDigest.getInstance("SHA-256");
        } catch (NoSuchAlgorithmException e) {
            Log.wtf(TAG, "No support for SHA-256");
            e.printStackTrace();
            throw new RuntimeException(e);
        }
    }

    public void resetProxy() {
        httpClient = new NetClient.Builder().connectTimeout(5, TimeUnit.SECONDS).build();
    }

    public void enableProxy() {
        Thread kostil = new Thread() {
            @Override
            public void run() {
                try {
                    if (PROXY_IP != null) {
                        Socket socket = new Socket(PROXY_IP, PROXY_PORT);
                        Proxy proxy = new Proxy(Proxy.Type.SOCKS, socket.getRemoteSocketAddress());
                        NetClient.Builder b = httpClient.newBuilder().proxy(proxy);

                        if (PROXY_USER != null) {
                            httpClient = b.proxyAuthenticator(new PasswordAuthentication(PROXY_USER, PROXY_PASS.toCharArray())).build();
                        }

                        httpClient = b.build();
                        socket.close();
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        };

        kostil.start();
        try {
            kostil.join();
            Log.d(TAG, "Proxy set");
        } catch (InterruptedException e) {
            Log.e(TAG, "Unable to set proxy:");
            e.printStackTrace();

        }
    }

    public void grabPack(String id, File packFolder, String installedVersion, final PackDownloadListener listener) {
        getPackInfo(id, packFolder, installedVersion, listener);
    }

    public void setBotApiKey(String key) {
        botApiKey = key;
    }

    public void checkKey(final KeyCheckListener listener) {
        Log.d(TAG, "Checking key: " + botApiKey);
        NetRequest request = new NetRequest.Builder().get().url(String.format(BOT_API_BASE_URL + "getMe", botApiKey)).build();
        httpClient.newCall(request).enqueue(new NetCallback() {
            @Override
            public void onFailure(NetCall call, IOException e) {
                e.printStackTrace();
                runOnUiThread(listener::onNetError);
            }

            @Override
            public void onResponse(NetCall call, final NetResponse response) throws IOException {
                runOnUiThread(() -> listener.onKeyChecked(response.code() == 200));
            }
        });
    }

    private class StickerSet {
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

    private class Sticker {
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

    private void getPackInfo(final String packName, final File packFolder, final String installedVersion, final PackDownloadListener listener) {
        NetRequest packInfoRequest = new NetRequest.Builder().get().url(String.format(GET_STICKER_SET_URL, botApiKey, packName)).build();
        httpClient.newCall(packInfoRequest).enqueue(new NetCallback() {
            @Override
            public void onFailure(NetCall call, IOException e) {
                listener.onPackDownloadError(e);
            }

            @Override
            public void onResponse(NetCall call, NetResponse response) throws IOException {
                if (!response.isSuccessful()) {
                    if (response.getData() != null)
                        listener.onPackDownloadError(new TSGException(response.getDataString() + "\nURL: " + call.request().url()));
                    else
                        listener.onPackDownloadError(new TSGException("Unknown Exception, no response body"));

                    return;
                }

                StickerSet set;
                try {
                    JSONObject jPackInfo = new JSONObject(response.getDataString()).getJSONObject("result");
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

                    if (jPackInfo.optBoolean("is_animated")) {
                        listener.onPackDownloadError(new TSGException("Animated stickerpacks are not supported!"));
                        return;
                    }

                    ArrayList<Sticker> stickers = new ArrayList<>(jStickers.length());

                    Log.d(TAG, String.format("Parsing stickers in pack %s", packName));

                    for (int i = 0; i < jStickers.length(); i++) {
                        JSONObject jSticker = jStickers.getJSONObject(i);
                        stickers.add(new Sticker(jSticker.getString("file_id"), jSticker.getString("emoji")));
                    }


                    set = new StickerSet(jPackInfo.getString("name"), jPackInfo.getString("title"), packVersion, stickers);
                } catch (Exception e) {
                    listener.onPackDownloadError(e);
                    return;
                }

                if (!packFolder.exists() && !packFolder.mkdirs()) {
                    listener.onPackDownloadError(new IOException("Can't create folder for the pack!"));
                    return;
                }

                Log.d(TAG, String.format("Got info for pack %s, now downloading stickers to %s", packName, packFolder.getAbsolutePath()));

                TelegramStickersPackInfo packInfo = new TelegramStickersPackInfo(packName, set.name, set.stickers.size(), set.version);
                listener.onGotPackInfo(packInfo);
                getPack(set, packFolder, packInfo, listener);
            }
        });
    }

    private void getPack(final StickerSet set, final File packFolder, final TelegramStickersPackInfo packInfo, final PackDownloadListener listener) {
        final GoalCounter downloadedStickers = new GoalCounter(set.stickers.size(), () -> {
            Log.d(TAG, String.format("Pack %s has been downloaded to %s", set.id, packFolder.getAbsolutePath()));

            listener.onPackDownloaded(packInfo, true);
        });
        final Flag deathFlag = new Flag();

        AtomicInteger retryed = new AtomicInteger();
        for (int i = 0; i < set.stickers.size(); i++) {
            final Sticker sticker = set.stickers.get(i);
            NetRequest fileInfoRequest = new NetRequest.Builder().get().url(String.format(GET_FILE_URL, botApiKey, sticker.fileId)).build();

            final int stickerIndex = i + 1;

            AtomicBoolean sync = new AtomicBoolean();
            httpClient.newCall(fileInfoRequest).enqueue(new NetCallback() {
                @Override
                public void onFailure(NetCall call, IOException e) {
                    if (deathFlag.up())
                        return;

                    deathFlag.raise();
                    listener.onPackDownloadError(e);

                    sync.set(true);
                }

                @Override
                public void onResponse(NetCall call, NetResponse response) throws IOException {
                    if (deathFlag.up())
                        return;

                    if (response.code() != 200) {
                        retryed.incrementAndGet();

                        if (retryed.get() > 5)
                            onFailure(call, new IOException());
                        else httpClient.newCall(fileInfoRequest)
                                .enqueue(this);

                        return;
                    }

                    String filePath;
                    try {
                        JSONObject jFileInfo = new JSONObject(response.getDataString()).getJSONObject("result");
                        filePath = jFileInfo.getString("file_path");
                    } catch (Exception e) {
                        deathFlag.raise();
                        listener.onPackDownloadError(e);
                        sync.set(true);
                        return;
                    }

                    if (botApiKey == null) botApiKey = "";

                    NetRequest fileDownloadRequest = new NetRequest.Builder().get().url(String.format(BOT_API_BASE_FILE_URL, botApiKey, filePath)).build();

                    httpClient.newCall(fileDownloadRequest).enqueue(new NetCallback() {
                        @Override
                        public void onFailure(NetCall call, IOException e) {
                            if (deathFlag.up())
                                return;

                            deathFlag.raise();
                            listener.onPackDownloadError(e);

                            sync.set(true);
                        }

                        @Override
                        public void onResponse(NetCall call, NetResponse response) throws IOException {
                            if (deathFlag.up())
                                return;

                            if (response.code() != 200) {
                                retryed.incrementAndGet();

                                if (retryed.get() > 5)
                                    onFailure(call, new IOException());
                                else httpClient.newCall(fileDownloadRequest)
                                        .enqueue(this);

                                return;
                            }

                            if (response.getData() == null) {
                                deathFlag.raise();
                                listener.onPackDownloadError(new TSGException("Response body for a sticker is null :/"));
                                sync.set(true);
                                return;
                            }

                            InputStream stickerInputStream = response.getDataStream();

                            Bitmap stickerImage = BitmapFactory.decodeStream(stickerInputStream);

                            try {
                                stickerInputStream.close();
                            } catch (IOException e) {
                                e.printStackTrace();

                                deathFlag.raise();
                                listener.onPackDownloadError(e);
                                sync.set(true);
                                return;
                            }

                            if (stickerImage == null) {
                                deathFlag.raise();
                                listener.onPackDownloadError(new TSGException("Unable to decode sticker image"));
                                sync.set(true);
                                return;
                            }

                            File stickerFile = new File(packFolder, String.format("%03d.png", stickerIndex));

                            FileOutputStream fileOutputStream;
                            try {
                                fileOutputStream = new FileOutputStream(stickerFile);
                            } catch (Exception e) {
                                e.printStackTrace();

                                deathFlag.raise();
                                listener.onPackDownloadError(e);
                                sync.set(true);
                                return;
                            }

                            if (!stickerImage.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream)) {
                                stickerImage.recycle();
                                deathFlag.raise();
                                listener.onPackDownloadError(new TSGException("Unable to compress sticker to a png file at path: " + stickerFile.getAbsolutePath()));
                                sync.set(true);
                                return;
                            }

                            stickerImage.recycle();

                            try {
                                fileOutputStream.close();
                            } catch (IOException e) {
                                e.printStackTrace();

                                deathFlag.raise();
                                listener.onPackDownloadError(e);
                                sync.set(true);
                                return;
                            }


                            listener.onStickerDownloaded(set.name, stickerFile, sticker.emoji, stickerIndex, downloadedStickers.value() + 1, set.stickers.size());
                            downloadedStickers.increase();

                            sync.set(true);
                        }
                    });
                }
            });

            while (!sync.get())
                try {
                    Thread.sleep(100);
                } catch (InterruptedException e1) {
                }
        }
    }

    private void runOnUiThread(Runnable r) {
        uiThreadHandler.post(r);
    }
}
