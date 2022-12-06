package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
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

        if (!getPreferences().getString("msg_blur_radius", "disabled").equals("disabled")) {
            bitmap = new BlurEffect().apply(bitmap);
        }

        if (!getPreferences().getString("msg_dim", "off").equals("off")) {
            bitmap = new DimEffect().apply(bitmap);
        }

        if (!getPreferences().getString("msg_mosaic", "disabled").equals("disabled")) {
            bitmap = new MosaicEffect().apply(bitmap);
        }

        if (getPreferences().getBoolean("msg_monochrome", false)) {
            bitmap = new MonochromeEffect().apply(bitmap);
        }

        if (getPreferences().getBoolean("msg_invert", false)) {
            bitmap = new InvertEffect().apply(bitmap);
        }

        if (getPreferences().getBoolean("msg_sepia", false)) {
            bitmap = new SepiaEffect().apply(bitmap);
        }

        if (getPreferences().getBoolean("msg_emboss", false)) {
            bitmap = new EmbossEffect().apply(bitmap);
        }

        if (getPreferences().getBoolean("msg_engrave", false)) {
            bitmap = new EngraveEffect().apply(bitmap);
        }

        if (getPreferences().getBoolean("msg_flea", false)) {
            bitmap = new FleaEffect().apply(bitmap);
        }

        if (getPreferences().getBoolean("msg_snow", false)) {
            bitmap = new SnowEffect().apply(bitmap);
        }

        return new BitmapDrawable(getResources(), bitmap);
    }
}
