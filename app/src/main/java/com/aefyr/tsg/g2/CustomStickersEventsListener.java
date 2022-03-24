package com.aefyr.tsg.g2;

/**
 * Created by Aefyr on 19.05.2018.
 */
public abstract class CustomStickersEventsListener implements TelegramStickersService.StickersEventsListener {

    @Override
    public void onPackAdded(TelegramStickersPack pack, int atIndex) {

    }

    @Override
    public void onPackChanged(TelegramStickersPack pack, int atIndex) {

    }

    @Override
    public void onPackRemoved(TelegramStickersPack pack, int atIndex) {

    }

    @Override
    public void onPackDownloadError(TelegramStickersPack pack, Exception error) {

    }

    @Override
    public void onActivePacksListChanged() {

    }

    @Override
    public void onInactivePacksListChanged() {

    }
}
