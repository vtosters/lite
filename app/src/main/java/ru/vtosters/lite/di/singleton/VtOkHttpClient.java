package ru.vtosters.lite.di.singleton;

import okhttp3.OkHttpClient;

public class VtOkHttpClient extends OkHttpClient {
    public static VtOkHttpClient getInstance() {
        return LazyHolder.instance;
    }

    private static class LazyHolder {
        private static final VtOkHttpClient instance = new VtOkHttpClient();
    }
}