package ru.vtosters.lite.music;

public interface Callback {
    void onProgress(int progress);

    void onSuccess();

    void onFailure();

    void onSizeReceived(long size, long header);
}
