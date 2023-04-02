package ru.vtosters.lite.ui.wallpapers;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

import static ru.vtosters.lite.utils.AndroidUtils.getResources;

public class ImageFilters {

    public static Drawable getFilteredDrawable(Drawable orig) {
        if (orig == null) return null;

        if (!(orig instanceof BitmapDrawable) || !ImageEffects.hasEffects()) {
            return orig;
        }

        Bitmap bitmap = ((BitmapDrawable) orig).getBitmap();

        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        }

        var directBuff = ByteBuffer.allocateDirect(bitmap.getByteCount());
        directBuff.order(ByteOrder.nativeOrder());
        bitmap.copyPixelsToBuffer(directBuff);

        // FIXME: preserve order of filters
        //  e.g. user turned invert first then mosaic then monochrome
        //  invocation here happens regardless of that order
        for (var type : ImageEffects.values()) {
            type.applyEffect(directBuff, bitmap.getHeight(), bitmap.getWidth());
        }

        directBuff.flip();
        bitmap.copyPixelsFromBuffer(directBuff);
        return new BitmapDrawable(getResources(), bitmap);
    }
}
