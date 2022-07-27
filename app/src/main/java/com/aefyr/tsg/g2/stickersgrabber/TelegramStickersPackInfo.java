package com.aefyr.tsg.g2.stickersgrabber;

/**
 * Created by Aefyr on 22.05.2018.
 */
public class TelegramStickersPackInfo {
    public String id;
    public String title;
    public String version;
    public int stickersCount;

    TelegramStickersPackInfo(String id, String title, int stickersCount, String version) {
        this.id = id;
        this.title = title;
        this.version = version;
        this.stickersCount = stickersCount;
    }
}
