package ru.vtosters.lite.net;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;

import com.vk.core.network.Network;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public class Request {

    private static final Executor EXECUTOR =
            Executors.newSingleThreadExecutor();

    public static void makeRequest(byte[] bArr, RequestCallback callback) {
        EXECUTOR.execute(new MakeRequestTask(bArr, callback));
    }

    public static void makeRequest(String str, RequestCallback callback) {
        makeRequest(str.getBytes(), callback);
    }

    public interface RequestCallback {
        void onResponse(String str);
    }

    private static class MakeRequestTask implements Runnable {
        private final RequestCallback callback;
        private final byte[] url;
        private final boolean mIsPut;
        private final boolean mIsVTostersRequest;

        public MakeRequestTask(byte[] bArr, RequestCallback callback) {
            this.mIsVTostersRequest = false;
            this.mIsPut = false;
            this.callback = callback;
            this.url = bArr;
        }

        @Override
        public void run() {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(new String(url)).openConnection();
                httpURLConnection.setRequestMethod(mIsPut ? "PUT" : "GET");

                if (mIsVTostersRequest) {
                    httpURLConnection.setRequestProperty("Token", getUserToken());
                } else {
                    httpURLConnection.setRequestProperty("User-Agent", Network.l.c().a());
                }

                httpURLConnection.setRequestProperty("Content-Type", mIsVTostersRequest
                        ? "Content-Type"
                        : "application/x-www-form-urlencoded");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));

                StringBuilder builder = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        builder.append(readLine);
                    } else {
                        bufferedReader.close();
                        callback.onResponse(builder.toString());
                        break;
                    }
                }

            } catch (Exception e) {
                callback.onResponse(e.getLocalizedMessage());
            }
        }
    }
}