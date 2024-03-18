package ru.vtosters.lite.music.interfaces;

import java8.util.concurrent.CompletableFuture;

public interface Callback {
    void onProgress(int progress);

    void onSuccess();

    void onFailure(Throwable e);

    void onSizeReceived(long size, long header);


    class CompletableFutureCallback
            extends CompletableFuture<Void>
            implements Callback {
        private final Callback origin;

        public CompletableFutureCallback(Callback origin) {
            this.origin = origin;
        }

        @Override
        public void onProgress(int progress) {
            origin.onProgress(progress);
        }

        @Override
        public void onSuccess() {
            complete(null);
            origin.onSuccess();
        }

        @Override
        public void onFailure(Throwable e) {
            completeExceptionally(e);
            origin.onFailure(e);
        }

        @Override
        public void onSizeReceived(long size, long header) {
            origin.onSizeReceived(size, header);
        }
    }
}
