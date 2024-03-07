package com.vk.medianative;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Build;
import android.util.Log;
import ru.vtosters.hooks.other.Preferences;

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

    public static boolean needToCompress() {
        return Preferences.getPreferences().getBoolean("compressPhotos", true);
    }

    private static boolean compressBitmapNative(Bitmap bitmap, File file, int quality) {
        if (MediaNative.isX86() || MediaNative.isAsus() || Build.VERSION.SDK_INT < 24) {
            Log.e(MediaImageEncoder.class.getSimpleName(), "JPEG turbo not supported on this device!");
            return compressBitmapJpeg(bitmap, file, quality);
        }

        byte[] jpegData = MediaNative.compressBitmapJpeg(bitmap, quality);

        if (jpegData == null) {
            return compressBitmapJpeg(bitmap, file, quality);
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
            return compressBitmapNative(bitmap, file, quality);
        } else {
            return false;
        }
    }

    public static boolean encodeJpeg(Bitmap bitmap, File file) {
        return encodePicture(bitmap, file, Preferences.compress(85));
    }

    public static boolean encodeJpegWithoutCompression(Bitmap bitmap, File file) {
        return encodePicture(bitmap, file, 100);
    }

    public static boolean encodeJpeg(Bitmap bitmap, File file, int quality) {
        return encodePicture(bitmap, file, Preferences.compress(85));
    }
}