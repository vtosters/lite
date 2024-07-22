package ru.vtosters.lite.net;

import android.os.AsyncTask;
import com.vk.core.network.Network;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;

public class Request {
    public static void makeRequest(byte[] bArr, RequestCallback RequestCallback) {
        new MakeRequestTask(bArr, RequestCallback).execute();
    }

    public static void makeRequest(String str, RequestCallback RequestCallback) {
        new MakeRequestTask(str.getBytes(), RequestCallback).execute();
    }

    public interface RequestCallback {
        void onResponse(String str);
    }

    private static class MakeRequestTask extends AsyncTask<Void, Void, String> {
        private final RequestCallback callback;
        private final byte[] url;
        private final boolean mIsPut;
        private final boolean mIsVTostersRequest;

        public MakeRequestTask(byte[] bArr, RequestCallback RequestCallback) {
            mIsVTostersRequest = false;
            mIsPut = false;
            callback = RequestCallback;
            url = bArr;
        }

        public String doInBackground(Void... voidArr) {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(new String(url)).openConnection();
                httpURLConnection.setRequestMethod(mIsPut ? "PUT" : "GET");

                if (mIsVTostersRequest) {
                    httpURLConnection.setRequestProperty("Token", getUserToken());
                }
                if (!mIsVTostersRequest) {
                    httpURLConnection.setRequestProperty("User-Agent", Network.l.c().a());
                }

                httpURLConnection.setRequestProperty("Content-Type", mIsVTostersRequest ? "Content-Type" : "application/x-www-form-urlencoded");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));

                StringBuilder stringBuffer = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        stringBuffer.append(readLine);
                    } else {
                        bufferedReader.close();
                        return stringBuffer.toString();
                    }
                }

            } catch (Exception e) {
                return e.getLocalizedMessage();
            }
        }

        public void onPostExecute(String str) {
            super.onPostExecute(str);
            callback.onResponse(str);
        }
    }
}