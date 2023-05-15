package com.vk.medianative;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Build;
import android.util.Log;
import ru.vtosters.lite.utils.Preferences;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

public class MediaImageEncoder {
    private static boolean compressBitmap(Bitmap bitmap, File file, CompressFormat format, int quality) {
        try (FileOutputStream fileOutputStream = new FileOutputStream(file)) {
            return bitmap.compress(format, quality, fileOutputStream);
        } catch (IOException e) {
            Log.e(MediaImageEncoder.class.getSimpleName(), "Bitmap compression error: " + e);
            return false;
        }
    }

    private static boolean compressBitmapJpeg(Bitmap bitmap, File file, int quality) {
        return compressBitmap(bitmap, file, CompressFormat.JPEG, quality);
    }

    private static boolean compressBitmapLossless(Bitmap bitmap, File file) {
        return compressBitmap(bitmap, file, CompressFormat.PNG, 100);
    }

    private static boolean compressBitmapNative(Bitmap bitmap, File file, int quality) {
        if (MediaNative.isX86() || MediaNative.isAsus() || Build.VERSION.SDK_INT < 24) {
            Log.e(MediaImageEncoder.class.getSimpleName(), "JPEG turbo not supported on this device!");
            return compressBitmapJpeg(bitmap, file, quality);
        }

        byte[] jpegData = MediaNative.compressBitmapJpeg(bitmap, quality);

        if (jpegData == null) {
            return false;
        }

        try (FileOutputStream fileOutputStream = new FileOutputStream(file)) {
            fileOutputStream.write(jpegData);
            return true;
        } catch (IOException e) {
            Log.e(MediaImageEncoder.class.getSimpleName(), "JPEG compression error: " + e);
            return false;
        }
    }

    public static boolean encodePicture(Bitmap bitmap, File file, int quality) {
        if (bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() * bitmap.getHeight() != 0) {
            switch (Preferences.getPreferences().getString("compression", "jpeg")) {
                case "skip" -> {
                    return compressBitmapLossless(bitmap, file);
                }
                case "jpeg" -> {
                    return compressBitmapJpeg(bitmap, file, quality);
                }
                case "native" -> {
                    return compressBitmapNative(bitmap, file, quality);
                }
            }
        }

        return false;
    }

    public static boolean needToSkipCompression() {
        return Preferences.getPreferences().getString("compression", "jpeg").equals("skip");
    }

    public static boolean needToCompress() {
        return !needToSkipCompression();
    }

    public static boolean encodeJpeg(Bitmap bitmap, File file) {
        return encodePicture(bitmap, file, 90);
    }

    public static boolean encodeJpegWithoutCompression(Bitmap bitmap, File file) {
        return encodePicture(bitmap, file, 95);
    }

    public static boolean encodeJpeg(Bitmap bitmap, File file, int quality) {
        if (bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() * bitmap.getHeight() != 0) {
            return needToCompress() ? compressBitmapNative(bitmap, file, quality) : compressBitmapJpeg(bitmap, file, quality);
        } else {
            return false;
        }
    }
}
