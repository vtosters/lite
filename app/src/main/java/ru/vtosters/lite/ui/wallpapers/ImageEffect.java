package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;

import com.vk.medianative.MediaNative;

interface ImageEffect {
    Bitmap apply(Bitmap input);
}

class BlurEffect implements ImageEffect {

    @Override
    public Bitmap apply(Bitmap input) {
        try {
            MediaNative.blurBitmap(input, getRadius());
            return input;
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
    public Bitmap apply(Bitmap input) {

        String radius = getPreferences().getString("msg_dim", "disabled");
        switch (radius) {
            case "dim_black":
                darken(input);
            case "dim_white":
                lighten(input);
        }
        return input;
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
    public Bitmap apply(Bitmap input) {
        int scale = 100;

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

        Bitmap temp = Bitmap.createScaledBitmap(input, scale, scale, false);
        return Bitmap.createScaledBitmap(temp, input.getWidth(), input.getHeight(), false);
    }
}

class MonochromeEffect implements ImageEffect {

    @Override
    public Bitmap apply(Bitmap input) {
        Bitmap bwBitmap = Bitmap.createBitmap(input.getWidth(), input.getHeight(), Bitmap.Config.RGB_565);
        float[] hsv = new float[3];
        for (int col = 0; col < input.getWidth(); col++) {
            for (int row = 0; row < input.getHeight(); row++) {
                Color.colorToHSV(input.getPixel(col, row), hsv);
                if (hsv[2] > 0.5f) {
                    bwBitmap.setPixel(col, row, 0xffffffff);
                } else {
                    bwBitmap.setPixel(col, row, 0xff000000);
                }
            }
        }
        return bwBitmap;
    }
}
