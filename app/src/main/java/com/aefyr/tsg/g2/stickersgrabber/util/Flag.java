package com.aefyr.tsg.g2.stickersgrabber.util;

/**
 * Created by Aefyr on 11.05.2018.
 */
public class Flag {
    private boolean up = false;

    public synchronized boolean up() {
        return up;
    }

    public synchronized void raise() {
        up = true;
    }

    public synchronized void lower() {
        up = false;
    }
}
