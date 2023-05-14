package com.vk.medianative;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import com.vk.toggle.FeatureManager;
import com.vk.toggle.Features;
import ru.vtosters.lite.utils.Preferences;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

public class MediaImageEncoder {
    private static boolean compressBitmap(Bitmap bitmap, File file, int quality) {
        try (FileOutputStream fileOutputStream = new FileOutputStream(file)) {
            return bitmap.compress(Bitmap.CompressFormat.JPEG, quality, fileOutputStream);
        } catch (IOException e) {
            Log.e(MediaImageEncoder.class.getSimpleName(), "Bitmap compression error: " + e);
            return false;
        }
    }

    private static boolean compressBitmapJpeg(Bitmap bitmap, File file, int quality) {
        return compressBitmap(bitmap, file, quality);
    }

    private static boolean compressBitmapNative(Bitmap bitmap, File file, int quality) {
        if (MediaNative.isX86() || MediaNative.isAsus() || Build.VERSION.SDK_INT < 24) {
            Log.e(MediaImageEncoder.class.getSimpleName(), "JPEG turbo not supported on this device!");
            return false;
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
                    return true;
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
        return encodePicture(bitmap, file, needToSkipCompression() ? 96 : 86);
    }

    public static boolean encodeJpegWithoutCompression(Bitmap bitmap, File file) {
        return encodePicture(bitmap, file, 100);
    }

    public static boolean encodeJpeg(Bitmap bitmap, File file, int quality) {
        if (bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() * bitmap.getHeight() != 0) {
            return FeatureManager.b(Features.Type.FEATURE_MOZJPEG) ? compressBitmapNative(bitmap, file, quality) : compressBitmapJpeg(bitmap, file, quality);
        } else {
            return false;
        }
    }
}
