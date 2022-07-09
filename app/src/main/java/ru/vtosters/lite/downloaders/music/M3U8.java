package ru.vtosters.lite.downloaders.music;

import android.util.Log;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;

import ru.vtosters.lite.net.NetClient;
import ru.vtosters.lite.net.NetRequest;

public class M3U8 {
    private final String url;
    private final OutputStream output;
    private final Callback callback;
    private final int returnChunk;

    public M3U8(String url, String savedFileName, OutputStream output, Callback callback, int chunksNum) {
        try {
            this.url = url;
            var file = new File(savedFileName).getAbsoluteFile();
            file.getParentFile().mkdirs();
            this.output = new FileOutputStream(file);
            this.callback = callback;
            this.returnChunk = chunksNum - 1;
        } catch (FileNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    public static InputStream getStream(NetClient client, URL url) {
        var request = new NetRequest.Builder()
                .url(url.toString())
                .build();

        try {
            var response = client.newCall(request).execute();

            if (!response.isSuccessful()) {
                return null;
            }
            return response.getDataStream();
        } catch (IOException e) {
            return null;
        }
    }

    // пожалуйста не смотрите сюда
    public boolean run(NetClient client) {
        try {
            URL mediaURL;
            URL m3u8Url = new URL(url);
            int headerSize = 0;
            try (InputStream is = getStream(client, m3u8Url)) {
                if (is == null) {
                    return false;
                }
                try (BufferedReader br = new BufferedReader(new InputStreamReader(is))) {
                    String line;
                    ArrayList<Map.Entry<Long, URL>> urls = new ArrayList<>();
                    long newUrl = 0;
                    while ((line = br.readLine()) != null) {
                        headerSize += line.getBytes().length;
                        line = line.trim();
                        Property property = Property.checkProperty(line);
                        if (property == null) {
                            newUrl = 0;
                        } else if (property.type.equals("EXT-X-STREAM-INF")) {
                            if (property.properties.get("BANDWIDTH") != null)
                                newUrl = Long.parseLong(property.properties.get("BANDWIDTH"));
                            else newUrl = 1;
                        } else if (property.type.equals("FILE") && newUrl > 0) {
                            urls.add(new java.util.AbstractMap.SimpleEntry<>(newUrl, new URL(m3u8Url, line)));
                            newUrl = 0;
                        } else {
                            newUrl = 0;
                        }
                    }
                    Collections.sort(urls, new Comparator<>() {
                        @Override
                        public int compare(Map.Entry<Long, URL> o1, Map.Entry<Long, URL> o2) {
                            return -Long.compare(o1.getKey(), o2.getKey());
                        }
                    });
                    if (urls.size() > 0) {
                        m3u8Url = urls.get(0).getValue();
                    }
                }
                this.callback.onProgress(5);
                mediaURL = m3u8Url;
                ArrayList<TSDownload> tsDownloads = new ArrayList<>();
                var iis = getStream(client, mediaURL);
                if (iis == null) {
                    return false;
                }
                try (BufferedReader br = new BufferedReader(new InputStreamReader(iis))) {
                    var type = KeyType.NONE;
                    var key = new byte[16];
                    var iv = new byte[16];
                    String line;
                    while ((line = br.readLine()) != null) {
                        line = line.trim();
                        var property = Property.checkProperty(line);
                        if (property == null)
                            continue;
                        else if (property.type.equals("EXT-X-KEY")) {
                            if ("NONE".equals(property.properties.get("METHOD"))) {
                                type = KeyType.NONE;
                                continue;
                            }
                            type = KeyType.AES128;
                            var keyUrl = new URL(mediaURL, property.properties.get("URI"));
                            var keyStream = getStream(client, keyUrl);
                            if (keyStream == null) {
                                return false;
                            }
                            try (InputStream i = keyStream) {
                                var keyLength = is.read(key);
                                if (keyLength != key.length) {
                                    throw new RuntimeException("wtf");
                                }
                            }
                            if (property.properties.get("IV") != null) {
                                String ivstr = property.properties.get("IV");
                                ivstr = ivstr.substring(2);
                                for (int i = 0; i < iv.length; i++) {
                                    iv[i] = (byte) Integer.parseInt(ivstr.substring(i * 2, (i + 1) * 2), 16);
                                }
                            } else {
                                Arrays.fill(iv, (byte) 0);
                            }
                        } else if (property.type.equals("FILE")) {
                            var url = new URL(mediaURL, line);
                            tsDownloads.add(new TSDownload(url, type, key, iv));

                            for (var i = iv.length; i > 0; i--) {
                                iv[i - 1] = (byte) (iv[i - 1] + 1);
                                if (iv[i - 1] != 0) {
                                    break;
                                }
                            }
                        }
                    }
                }
                this.callback.onProgress(10);

                try (var fileStream = output) {
                    for (var download : tsDownloads) {
                        if (download.start(client)) {
                            fileStream.write(download.getData());
                            this.callback.onSizeReceived((long) download.getData().length * tsDownloads.size(), headerSize);
                            this.callback.onProgress(10 + Math.round(80.0f * tsDownloads.indexOf(download) / tsDownloads.size()));
                            if (this.returnChunk == tsDownloads.indexOf(download)) {
                                return true;
                            } else {
                                return false;
                            }
                        }
                    }
                }
             }
        } catch (Exception e) {
            Log.e("VTosters Lite", e.toString());
            return false;
        }
        return true;
    }
}
