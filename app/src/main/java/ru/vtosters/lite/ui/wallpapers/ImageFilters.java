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
    public static final int COLOR_MAX = 0xFF;

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

        // FIXME: shitcode, first applying effects that re-allocating bitmap
        //  see ImageEffects::isBitmap
        for (var type : Arrays.stream(ImageEffects.values()).filter(ImageEffects::isBitmap).collect(Collectors.toList())) {
            var effect = type.getEffect();
            if (effect != null) {
                bitmap = effect.apply(bitmap);
            }
        }
        // Now applying effects that do changes in place
        var directBuff = ByteBuffer.allocateDirect(bitmap.getByteCount());
        directBuff.order(ByteOrder.nativeOrder());
        bitmap.copyPixelsToBuffer(directBuff);

        for (var type : Arrays.stream(ImageEffects.values()).filter(it -> !it.isBitmap()).collect(Collectors.toList())) {
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
