package ru.vtosters.lite.music;

import android.util.Log;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;

import javax.crypto.NoSuchPaddingException;

import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.lite.utils.StreamUtils;

public class M3UDownloader{

    private final String mURL;
    private final File mOutDir;
    private final Callback mCallback;
    private OkHttpClient mClient = new OkHttpClient();
    private VKM3UParser mParser;

    public M3UDownloader(String url, File outDir, Callback callback){
        mURL = url;
        mOutDir = outDir;
        mCallback = callback;
    }

    public void execute(){
        var request = new Request.a()
                .b(mURL)
                .a();
        mClient.a(request).a(new okhttp3.Callback(){
            @Override
            public void a(Call call, IOException e){

            }

            @Override
            public void a(Call call, Response response) throws IOException{
                parse(response.a().g());
            }
        });
    }

    private void parse(String payload){
        try {
            VKM3UParser parser = new VKM3UParser(payload);
            List<TransportStream> tses = parser.getTransportStreams();
            mCallback.onProgress(5);
            for (TransportStream ts : tses) {
                String tsURL = parser.getBaseUrl() + ts.getName();
                Log.d("M3UDownloader", "Downloading " + tsURL);
                InputStream is = StreamUtils.openStream(tsURL);
                byte[] content;
                if (TransportStream.METHOD_AES128.equals(ts.getMethod())) {
                    String key = StreamUtils.readAllLines(StreamUtils.openStream(ts.getKeyURL()));
                    content = StreamUtils.decodeStream(is, key);
                } else {
                    content = StreamUtils.readAllBytes(is);
                }
                File tsDump = new File(mOutDir, ts.getName());
                StreamUtils.writeToFile(tsDump, content);
                mCallback.onSizeReceived((long) content.length * tses.size(), parser.getHeapSize());
                mCallback.onProgress(10 + Math.round(80.0f * tses.indexOf(ts) / tses.size()));
            }
        } catch (IOException | NoSuchPaddingException | NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException e) {
            e.printStackTrace();
            mCallback.onFailure();
            return;
        }
        mCallback.onSuccess();
    }
}
