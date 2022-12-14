package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.utils.AndroidUtils.getResources;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.stream.Collectors;

public class ImageFilters {

    public static Drawable getFilteredDrawable(Drawable orig) {
        if (orig == null) return null;
        if (!(orig instanceof BitmapDrawable)) return orig;

        Bitmap bitmap = ((BitmapDrawable) orig).getBitmap();
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888){
            bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        }

        // FIXME: preserve order of filters
        //  e.g. user turned invert first then mosaic then monochrome
        //  invocation here happens regardless of that order

        var directBuff = ByteBuffer.allocateDirect(bitmap.getByteCount());
        directBuff.order(ByteOrder.nativeOrder());
        bitmap.copyPixelsToBuffer(directBuff);

        for (var type : ImageEffects.values()) {
            var effect = type.getEffect();
            if (effect != null) {
                effect.apply(directBuff, bitmap.getHeight(), bitmap.getWidth());
            }
        }
        directBuff.flip();
        bitmap.copyPixelsFromBuffer(directBuff);
        return new BitmapDrawable(getResources(), bitmap);
    }
}
