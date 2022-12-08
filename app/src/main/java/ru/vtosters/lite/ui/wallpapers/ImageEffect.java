package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.ui.wallpapers.ImageFilters.COLOR_MAX;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.vtosters.lite.R;

import com.vk.medianative.MediaNative;

import java.util.Random;

import ru.vtosters.lite.utils.AndroidUtils;

enum ImageEffects {
    Blur(true,
            AndroidUtils.getArray(R.array.filter_types),
            new String[]{"disabled", "low", "med", "high"},
            getGlobalContext().getString(R.string.filter_blur)
    ) {
        @Override
        public ImageEffect getEffect() {
            int radius;
            switch (getPreferences().getString(ImageEffects.Blur.toString(), "disabled")) {
                case "low":
                    radius = 8;
                    break;
                case "med":
                    radius = 14;
                    break;
                case "high":
                    radius = 20;
                    break;
                default:
                    return null;
            }
            return new BlurEffect(radius);
        }

        @Override
        public String getSummary() {
            switch (getPreferences().getString(ImageEffects.Blur.toString(), "disabled")) {
                case "low":
                    return AndroidUtils.getString(R.string.wallpapers_low);
                case "med":
                    return AndroidUtils.getString(R.string.wallpapers_med);
                case "high":
                    return AndroidUtils.getString(R.string.wallpapers_high);
                default:
                    return AndroidUtils.getString(R.string.wallpapers_disabled);
            }
        }
    },
    Dim(true,
            AndroidUtils.getArray(R.array.filter_dim_types),
            new String[]{"off", "dim_black", "dim_white"},
            getGlobalContext().getString(R.string.filter_dim)) {
        @Override
        public ImageEffect getEffect() {
            switch (getPreferences().getString(ImageEffects.Dim.toString(), "disabled")) {
                case "dim_black":
                    return new DimEffect(0xFF7F7F7F, 0x00000000);
                case "dim_white":
                    return new DimEffect(0xFFFFFFFF, 0x00222222);
                default:
                    return null;
            }
        }

        @Override
        public String getSummary() {
            switch (getPreferences().getString(ImageEffects.Dim.toString(), "disabled")) {
                case "dim_black":
                    return AndroidUtils.getString(R.string.wallpapers_dim_black);
                case "dim_white":
                    return AndroidUtils.getString(R.string.wallpapers_dim_white);
                default:
                    return AndroidUtils.getString(R.string.wallpapers_disabled);
            }
        }
    },
    Mosaic(true,
            AndroidUtils.getArray(R.array.filter_types),
            new String[]{"disabled", "low", "med", "high"},
            getGlobalContext().getString(R.string.filter_mosaic)) {
        @Override
        public ImageEffect getEffect() {
            switch (getPreferences().getString(ImageEffects.Mosaic.toString(), "disabled")) {
                case "high":
                    return new MosaicEffect(25);
                case "med":
                    return new MosaicEffect(50);
                case "low":
                    return new MosaicEffect(75);
                default:
                    return null;
            }
        }

        @Override
        public String getSummary() {
            switch (getPreferences().getString(ImageEffects.Mosaic.toString(), "disabled")) {
                case "low":
                    return AndroidUtils.getString(R.string.wallpapers_low);
                case "med":
                    return AndroidUtils.getString(R.string.wallpapers_med);
                case "high":
                    return AndroidUtils.getString(R.string.wallpapers_high);
                default:
                    return AndroidUtils.getString(R.string.wallpapers_disabled);
            }
        }
    },
    Monochrome(false, null, null,
            getGlobalContext().getString(R.string.filter_monochrome)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new MonochromeEffect() : null;
        }
    },
    Invert(false, null, null,
            getGlobalContext().getString(R.string.filter_invert_colors)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new InvertEffect() : null;
        }
    },
    Sepia(false, null, null,
            getGlobalContext().getString(R.string.filter_sepia)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new SepiaEffect() : null;
        }
    },
    Emboss(false, null, null,
            getGlobalContext().getString(R.string.filter_emboss)) {
        @Override
        public String getSummary() {
            return getGlobalContext().getString(R.string.filter_maybe_lag);
        }

        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new EmbossEffect() : null;
        }
    },
    Engrave(false, null, null,
            getGlobalContext().getString(R.string.filter_engrave)) {
        @Override
        public String getSummary() {
            return getGlobalContext().getString(R.string.filter_maybe_lag);
        }

        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new EngraveEffect() : null;
        }
    },
    Flea(false, null, null,
            getGlobalContext().getString(R.string.filter_flea)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new FleaEffect() : null;
        }
    },
    Snow(false, null, null,
            getGlobalContext().getString(R.string.filter_snow)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new SnowEffect() : null;
        }
    };

    private final boolean free;
    private final String title;
    @Nullable
    private final String[] entryValues;
    @Nullable
    private final String[] entries;

    ImageEffects(boolean free, @Nullable String[] entries, @Nullable String[] entryValues, String title) {
        this.free = free;
        this.entries = entries;
        this.entryValues = entryValues;
        this.title = title;
    }

    public String getTitle() {
        return title;
    }

    public Boolean isSwitch() {
        return entryValues == null || entryValues.length == 0;
    }

    public Boolean isList() {
        return entryValues != null && entryValues.length > 0;
    }

    public boolean isFree() {
        return free;
    }

    @Nullable
    public String[] getEntries() {
        return entries;
    }

    @Nullable
    public String[] getEntryValues() {
        return entryValues;
    }

    public String getSummary() {
        return "";
    }

    public abstract ImageEffect getEffect();

    protected boolean isApplied() {
        return getPreferences().getBoolean(this.toString(), false);
    }

    @NonNull
    @Override
    public String toString() {
        return "msg_" + super.toString();
    }
}


interface ImageEffect {
    Bitmap apply(Bitmap input);
}

class BlurEffect implements ImageEffect {

    private final int radius;

    public BlurEffect(int radius) {
        this.radius = radius;
    }

    @Override
    public Bitmap apply(Bitmap input) {
        try {
            MediaNative.blurBitmap(input, radius);
            return input;
        } catch (Exception e) {
            e.printStackTrace();
            return input;
        }
    }

}

class DimEffect implements ImageEffect {
    private final int mul;
    private final int add;

    public DimEffect(int mul, int add) {
        this.mul = mul;
        this.add = add;
    }

    @Override
    public Bitmap apply(Bitmap input) {
        dimImage(input, new LightingColorFilter(mul, add));
        return input;
    }

    private void dimImage(Bitmap bm, ColorFilter filter) {
        try {
            Canvas canvas = new Canvas(bm);
            Paint p = new Paint(Color.RED);
            p.setColorFilter(filter);
            canvas.drawBitmap(bm, new Matrix(), p);
        } catch (Exception e) {
            Log.d("WallpaperD", e.getMessage());
        }
    }
}

class MosaicEffect implements ImageEffect {

    private final int scale;

    public MosaicEffect(int scale) {
        this.scale = scale;
    }

    @Override
    public Bitmap apply(Bitmap input) {
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

class InvertEffect implements ImageEffect {

    @Override
    public Bitmap apply(Bitmap input) {
        // create new bitmap with the same settings as source bitmap
        Bitmap bmOut = Bitmap.createBitmap(input.getWidth(), input.getHeight(), input.getConfig());
        // color info
        int A, R, G, B;
        int pixelColor;
        // image size
        int height = input.getHeight();
        int width = input.getWidth();

        // scan through every pixel
        for (int y = 0; y < height; y++) {
            for (int x = 0; x < width; x++) {
                // get one pixel
                pixelColor = input.getPixel(x, y);
                // saving alpha channel
                A = Color.alpha(pixelColor);
                // inverting byte for each R/G/B channel
                R = 255 - Color.red(pixelColor);
                G = 255 - Color.green(pixelColor);
                B = 255 - Color.blue(pixelColor);
                // set newly-inverted pixel to output image
                bmOut.setPixel(x, y, Color.argb(A, R, G, B));
            }
        }

        // return final bitmap
        return bmOut;
    }
}

class SepiaEffect implements ImageEffect {

    @Override
    public Bitmap apply(Bitmap input) {
        // image size
        int width = input.getWidth();
        int height = input.getHeight();
        // create output bitmap
        Bitmap bmOut = Bitmap.createBitmap(width, height, input.getConfig());
        // constant grayscale
        final double GS_RED = 0.3;
        final double GS_GREEN = 0.59;
        final double GS_BLUE = 0.11;
        // color information
        int A, R, G, B;
        int pixel;

        // scan through all pixels
        for (int x = 0; x < width; ++x) {
            for (int y = 0; y < height; ++y) {
                // get pixel color
                pixel = input.getPixel(x, y);
                // get color on each channel
                A = Color.alpha(pixel);
                R = Color.red(pixel);
                G = Color.green(pixel);
                B = Color.blue(pixel);
                // apply grayscale sample
                B = (int) (GS_RED * R + GS_GREEN * G + GS_BLUE * B);
                // apply intensity level for sepia tone
                R = G = B = (int) (B * 0.9);
                // set new pixel color to output bitmap
                bmOut.setPixel(x, y, Color.argb(A, R, G, B));
            }
        }

        // return final image
        return bmOut;
    }
}

class EmbossEffect implements ImageEffect {

    @Override
    public Bitmap apply(Bitmap input) {
        double[][] EmbossConfig = new double[][]{
                {-1, 0, -1},
                {0, 4, 0},
                {-1, 0, -1}
        };
        ConvolutionMatrix convMatrix = new ConvolutionMatrix(3);
        convMatrix.applyConfig(EmbossConfig);
        convMatrix.Factor = 1;
        convMatrix.Offset = 127;
        return ConvolutionMatrix.computeConvolution3x3(input, convMatrix);
    }
}

class EngraveEffect implements ImageEffect {

    @Override
    public Bitmap apply(Bitmap input) {
        ConvolutionMatrix convMatrix = new ConvolutionMatrix(3);
        convMatrix.setAll(0);
        convMatrix.Matrix[0][0] = -2;
        convMatrix.Matrix[1][1] = 2;
        convMatrix.Factor = 1;
        convMatrix.Offset = 95;
        return ConvolutionMatrix.computeConvolution3x3(input, convMatrix);
    }
}

class FleaEffect implements ImageEffect {

    @Override
    public Bitmap apply(Bitmap input) {
        // get image size
        int width = input.getWidth();
        int height = input.getHeight();
        int[] pixels = new int[width * height];
        // get pixel array from input
        input.getPixels(pixels, 0, width, 0, 0, width, height);
        // a random object
        Random random = new Random();

        int index;
        // iteration through pixels
        for (int y = 0; y < height; ++y) {
            for (int x = 0; x < width; ++x) {
                // get current index in 2D-matrix
                index = y * width + x;
                // get random color
                int randColor = Color.rgb(random.nextInt(COLOR_MAX),
                        random.nextInt(COLOR_MAX), random.nextInt(COLOR_MAX));
                // OR
                pixels[index] |= randColor;
            }
        }
        // output bitmap
        Bitmap bmOut = Bitmap.createBitmap(width, height, input.getConfig());
        bmOut.setPixels(pixels, 0, width, 0, 0, width, height);
        return bmOut;
    }
}

class SnowEffect implements ImageEffect {

    @Override
    public Bitmap apply(Bitmap input) {
        // get image size
        int width = input.getWidth();
        int height = input.getHeight();
        int[] pixels = new int[width * height];
        // get pixel array from input
        input.getPixels(pixels, 0, width, 0, 0, width, height);
        // random object
        Random random = new Random();

        int R, G, B, index, thresHold;
        // iteration through pixels
        for (int y = 0; y < height; ++y) {
            for (int x = 0; x < width; ++x) {
                // get current index in 2D-matrix
                index = y * width + x;
                // get color
                R = Color.red(pixels[index]);
                G = Color.green(pixels[index]);
                B = Color.blue(pixels[index]);
                // generate threshold
                thresHold = random.nextInt(COLOR_MAX);
                if (R > thresHold && G > thresHold && B > thresHold) {
                    pixels[index] = Color.rgb(COLOR_MAX, COLOR_MAX, COLOR_MAX);
                }
            }
        }
        // output bitmap
        Bitmap bmOut = Bitmap.createBitmap(width, height, Bitmap.Config.RGB_565);
        bmOut.setPixels(pixels, 0, width, 0, 0, width, height);
        return bmOut;
    }
}