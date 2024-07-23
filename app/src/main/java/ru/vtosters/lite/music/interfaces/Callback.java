package ru.vtosters.lite.music.interfaces;

public interface Callback {
    void onProgress(int progress);

    @SuppressWarnings("forRemoval")
    void onSuccess();

    @SuppressWarnings("forRemoval")
    void onFailure(Throwable e);

}
