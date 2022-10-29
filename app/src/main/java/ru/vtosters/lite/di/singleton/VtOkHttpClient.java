package ru.vtosters.lite.di.singleton;

import okhttp3.OkHttpClient;

public class VtOkHttpClient extends OkHttpClient {
    private static class LazyHolder {
        private static final VtOkHttpClient instance = new VtOkHttpClient();
    }

    public static VtOkHttpClient getInstance() {
        return LazyHolder.instance;
    }
}
