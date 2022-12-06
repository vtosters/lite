package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.ui.wallpapers.ImageFilters.COLOR_MAX;
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

import java.util.Random;

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

class FleaEffect implements ImageEffect{

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

class SnowEffect implements ImageEffect{

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