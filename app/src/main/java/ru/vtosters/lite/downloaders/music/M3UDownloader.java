package ru.vtosters.lite.downloaders.music;

import android.util.Log;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;

import javax.crypto.NoSuchPaddingException;

import ru.vtosters.lite.music.TransportStream;
import ru.vtosters.lite.music.VKM3UParser;
import ru.vtosters.lite.utils.StreamUtils;

public class M3UDownloader{

    private final String mURL;
    private final File mOutDir;
    private final Callback mCallback;

    public M3UDownloader(String url, File outDir, Callback callback){
        mURL = url;
        mOutDir = outDir;
        mCallback = callback;
    }

    public void execute(){
        VKM3UParser parser = new VKM3UParser(mURL);
        List<TransportStream> tses = parser.getTransportStreams();
        mCallback.onProgress(5);
        for(TransportStream ts : tses) {
            String tsURL = parser.getBaseUrl() + ts.getName();
            Log.d("M3UDownloader", "Downloading " + tsURL);
            try {
                InputStream is = StreamUtils.openStream(tsURL);
                byte[] content = TransportStream.METHOD_AES128.equals(ts.getMethod())
                        ? StreamUtils.decodeStream(is, ts.getKeyURL())
                        : StreamUtils.readAllBytes(is);
                File tsDump = new File(mOutDir, ts.getName());
                StreamUtils.writeToFile(tsDump, content);
                mCallback.onSizeReceived((long) content.length * tses.size(), parser.getHeapSize());
                mCallback.onProgress(10 + Math.round(80.0f * tses.indexOf(ts) / tses.size()));
            } catch (IOException | NoSuchPaddingException | NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException e) {
                e.printStackTrace();
                mCallback.onFailure();
                return;
            }
        }
        mCallback.onSuccess();
    }
}
