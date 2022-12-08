package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.utils.AndroidUtils.getResources;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

public class ImageFilters {
    public static final int COLOR_MAX = 0xFF;

    public static Drawable getFilteredDrawable(Drawable orig) {
        if (orig == null) return null;
        if (!(orig instanceof BitmapDrawable)) return orig;

        Bitmap bitmap = ((BitmapDrawable) orig).getBitmap();
        bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, true);

        for (var type : ImageEffects.values()) {
            var effect = type.getEffect();
            if (effect != null) {
                bitmap = effect.apply(bitmap);
            }
        }

        return new BitmapDrawable(getResources(), bitmap);
    }
}
