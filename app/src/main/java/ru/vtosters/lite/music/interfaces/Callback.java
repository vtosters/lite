package ru.vtosters.lite.music.interfaces;

public interface Callback {
    void onProgress(int progress);

    void onSuccess();

    void onFailure(Throwable e);
}
