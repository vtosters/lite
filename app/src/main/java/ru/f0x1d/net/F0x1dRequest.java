package ru.f0x1d.net;

import android.os.AsyncTask;

import com.vk.core.network.Network;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

import ru.vtosters.lite.utils.Helper;

public class F0x1dRequest {

    public interface F0x1dRequestCallback {
        void onResponse(String str);
    }

    public static void makeRequest(byte[] bArr, F0x1dRequestCallback f0x1dRequestCallback) {
        new MakeRequestTask(bArr, f0x1dRequestCallback).execute();
    }

    public static void makeRequest(String str, F0x1dRequestCallback f0x1dRequestCallback) {
        new MakeRequestTask(str.getBytes(), f0x1dRequestCallback).execute();
    }

    public static void makeRequestToaster(String str, F0x1dRequestCallback f0x1dRequestCallback, boolean z) {
        new MakeRequestTask(str.getBytes(), f0x1dRequestCallback, true, !z).execute();
    }

    private static class MakeRequestTask extends AsyncTask<Void, Void, String> {
        private F0x1dRequestCallback callback;
        private boolean mIsPut;
        private boolean mIsVkToasterRequest;
        private byte[] url;

        public MakeRequestTask(byte[] bArr, F0x1dRequestCallback f0x1dRequestCallback) {
            this.mIsVkToasterRequest = false;
            this.mIsPut = false;
            this.callback = f0x1dRequestCallback;
            this.url = bArr;
        }

        public MakeRequestTask(byte[] bArr, F0x1dRequestCallback f0x1dRequestCallback, boolean z, boolean z2) {
            this.mIsVkToasterRequest = false;
            this.mIsPut = false;
            this.callback = f0x1dRequestCallback;
            this.url = bArr;
            this.mIsVkToasterRequest = z;
            this.mIsPut = z2;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public String doInBackground(Void... voidArr) {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(new String(this.url)).openConnection();
                httpURLConnection.setRequestMethod(this.mIsPut ? "PUT" : "GET");
                if (this.mIsVkToasterRequest) {
                    httpURLConnection.setRequestProperty("Token", Helper.GetUserToken());
                }
                if (!this.mIsVkToasterRequest) {
                    httpURLConnection.setRequestProperty("User-Agent", Network.a.a().a());
                }
                httpURLConnection.setRequestProperty("Content-Type", this.mIsVkToasterRequest ? "Content-Type" : "application/x-www-form-urlencoded");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                StringBuffer stringBuffer = new StringBuffer();
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
            this.callback.onResponse(str);
        }
    }
}