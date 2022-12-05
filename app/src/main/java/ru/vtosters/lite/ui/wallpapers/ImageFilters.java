package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.getResources;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

import java.util.Random;

public class ImageFilters {
    public static final int COLOR_MAX = 0xFF;

    public static Drawable getFilteredDrawable(Drawable orig) {
        if (orig == null) return null;
        if (!(orig instanceof BitmapDrawable)) return orig;

        if (!getPreferences().getString("msg_blur_radius", "disabled").equals("disabled")) {
            orig = new BlurEffect().apply(orig);
        }

        if (!getPreferences().getString("msg_dim", "off").equals("off")) {
            orig = new DimEffect().apply(orig);
        }

        if (!getPreferences().getString("msg_mosaic", "disabled").equals("disabled")) {
            orig = new MosaicEffect().apply(orig);
        }

        if (getPreferences().getBoolean("msg_monochrome", false)) {
            orig = new MonochromeEffect().apply(orig);
        }

        Bitmap bm;

        if (orig != null) {
            bm = ((BitmapDrawable) orig).getBitmap();
        } else {
            return null;
        }

        Bitmap instance = bm.copy(Bitmap.Config.ARGB_8888, true);

        if (getPreferences().getBoolean("msg_invert", false)) {
            instance = applyInvertEffect(instance);
        }

        if (getPreferences().getBoolean("msg_sepia", false)) {
            instance = applySepiaEffect(instance);
        }

        if (getPreferences().getBoolean("msg_emboss", false)) {
            instance = applyEmbossEffect(instance);
        }

        if (getPreferences().getBoolean("msg_engrave", false)) {
            instance = applyEngraveEffect(instance);
        }

        if (getPreferences().getBoolean("msg_flea", false)) {
            instance = applyFleaEffect(instance);
        }

        if (getPreferences().getBoolean("msg_snow", false)) {
            instance = applySnowEffect(instance);
        }

        return new BitmapDrawable(getResources(), instance);
    }


    public static Bitmap applyInvertEffect(Bitmap src) {
        // create new bitmap with the same settings as source bitmap
        Bitmap bmOut = Bitmap.createBitmap(src.getWidth(), src.getHeight(), src.getConfig());
        // color info
        int A, R, G, B;
        int pixelColor;
        // image size
        int height = src.getHeight();
        int width = src.getWidth();

        // scan through every pixel
        for (int y = 0; y < height; y++) {
            for (int x = 0; x < width; x++) {
                // get one pixel
                pixelColor = src.getPixel(x, y);
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

    public static Bitmap applySepiaEffect(Bitmap src) {
        // image size
        int width = src.getWidth();
        int height = src.getHeight();
        // create output bitmap
        Bitmap bmOut = Bitmap.createBitmap(width, height, src.getConfig());
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
                pixel = src.getPixel(x, y);
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

    public static Bitmap applyEmbossEffect(Bitmap src) {
        double[][] EmbossConfig = new double[][]{
                {-1, 0, -1},
                {0, 4, 0},
                {-1, 0, -1}
        };
        ConvolutionMatrix convMatrix = new ConvolutionMatrix(3);
        convMatrix.applyConfig(EmbossConfig);
        convMatrix.Factor = 1;
        convMatrix.Offset = 127;
        return ConvolutionMatrix.computeConvolution3x3(src, convMatrix);
    }

    public static Bitmap applyEngraveEffect(Bitmap src) {
        ConvolutionMatrix convMatrix = new ConvolutionMatrix(3);
        convMatrix.setAll(0);
        convMatrix.Matrix[0][0] = -2;
        convMatrix.Matrix[1][1] = 2;
        convMatrix.Factor = 1;
        convMatrix.Offset = 95;
        return ConvolutionMatrix.computeConvolution3x3(src, convMatrix);
    }

    public static Bitmap applyFleaEffect(Bitmap source) {
        // get image size
        int width = source.getWidth();
        int height = source.getHeight();
        int[] pixels = new int[width * height];
        // get pixel array from source
        source.getPixels(pixels, 0, width, 0, 0, width, height);
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
        Bitmap bmOut = Bitmap.createBitmap(width, height, source.getConfig());
        bmOut.setPixels(pixels, 0, width, 0, 0, width, height);
        return bmOut;
    }

    public static Bitmap applySnowEffect(Bitmap source) {
        // get image size
        int width = source.getWidth();
        int height = source.getHeight();
        int[] pixels = new int[width * height];
        // get pixel array from source
        source.getPixels(pixels, 0, width, 0, 0, width, height);
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
