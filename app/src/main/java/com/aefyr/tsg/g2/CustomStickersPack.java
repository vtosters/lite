package com.aefyr.tsg.g2;

import android.graphics.Bitmap;

import java.io.File;

/**
 * Created by Aefyr on 20.05.2018.
 */
public abstract class CustomStickersPack {

    public abstract File folder();

    public abstract int stickersCount();

    public abstract String name();

    public abstract Bitmap getIconBitmap();

    public abstract Bitmap getStickerBitmap(int index);

    public abstract File getStickerFile(int index);
}
