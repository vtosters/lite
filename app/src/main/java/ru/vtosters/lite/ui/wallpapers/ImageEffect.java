package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.getResources;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;

import com.vk.medianative.MediaNative;

interface ImageEffect {
    Drawable apply(Drawable input);
}

class BlurEffect implements ImageEffect {

    @Override
    public Drawable apply(Drawable input) {
        try {
            if (input == null) return null;
            if (!(input instanceof BitmapDrawable)) return input; // we need only BitmapDrawable
            Bitmap bm = ((BitmapDrawable) input).getBitmap();

            Bitmap instance = bm.copy(Bitmap.Config.ARGB_8888, true);

            MediaNative.blurBitmap(instance, getRadius());
            return new BitmapDrawable(getResources(), instance);
        } catch (Exception e) {
            e.printStackTrace();
            return input;
        }
    }

    private int getRadius() {
        String radius = getPreferences().getString("msg_blur_radius", "disabled");
        switch (radius) {
            case "low":
                return 8;
            case "med":
                return 14;
            default:
                return 20;
        }
    }
}

class DimEffect implements ImageEffect {

    @Override
    public Drawable apply(Drawable input) {
        Bitmap bm = ((BitmapDrawable) input).getBitmap();

        Bitmap instance = bm.copy(Bitmap.Config.ARGB_8888, true);

        String radius = getPreferences().getString("msg_dim", "disabled");
        switch (radius) {
            case "dim_black":
                darken(instance);
            case "dim_white":
                lighten(instance);
        }
        return new BitmapDrawable(getResources(), instance);
    }

    private void darken(Bitmap bm) {
        try {
            Canvas canvas = new Canvas(bm);
            Paint p = new Paint(Color.RED);
            ColorFilter filter = new LightingColorFilter(0xFF7F7F7F, 0x00000000);    // darken
            p.setColorFilter(filter);
            canvas.drawBitmap(bm, new Matrix(), p);
        } catch (Exception e) {
            Log.d("WallpaperD", e.getMessage());
        }
    }

    private void lighten(Bitmap bm) {
        try {
            Canvas canvas = new Canvas(bm);
            Paint p = new Paint(Color.RED);
            ColorFilter filter = new LightingColorFilter(0xFFFFFFFF, 0x00222222); // lighten
            p.setColorFilter(filter);
            canvas.drawBitmap(bm, new Matrix(), p);
        } catch (Exception e) {
            Log.d("WallpaperL", e.getMessage());
        }
    }
}

class MosaicEffect implements ImageEffect {

    @Override
    public Drawable apply(Drawable input) {
        int scale = 100;
        Bitmap bm = ((BitmapDrawable) input).getBitmap();

        Bitmap instance = bm.copy(Bitmap.Config.ARGB_8888, true);

        String radius = getPreferences().getString("msg_mosaic", "disabled");

        switch (radius) {
            case "high":
                scale = 25;
                break;
            case "med":
                scale = 50;
                break;
            case "low":
                scale = 75;
        }

        Bitmap temp = Bitmap.createScaledBitmap(instance, scale, scale, false);
        Bitmap mosaicBitmap = Bitmap.createScaledBitmap(temp, instance.getWidth(), instance.getHeight(), false);

        return new BitmapDrawable(getResources(), mosaicBitmap);

    }
}

class MonochromeEffect implements ImageEffect {

    @Override
    public Drawable apply(Drawable input) {
        Bitmap bm = ((BitmapDrawable) input).getBitmap();

        Bitmap instance = bm.copy(Bitmap.Config.ARGB_8888, true);

        Bitmap bwBitmap = Bitmap.createBitmap(instance.getWidth(), instance.getHeight(), Bitmap.Config.RGB_565);
        float[] hsv = new float[3];
        for (int col = 0; col < instance.getWidth(); col++) {
            for (int row = 0; row < instance.getHeight(); row++) {
                Color.colorToHSV(instance.getPixel(col, row), hsv);
                if (hsv[2] > 0.5f) {
                    bwBitmap.setPixel(col, row, 0xffffffff);
                } else {
                    bwBitmap.setPixel(col, row, 0xff000000);
                }
            }
        }

        return new BitmapDrawable(getResources(), bwBitmap);
    }
}
