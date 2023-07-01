package ru.vtosters.lite.ui.wallpapers;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AndroidUtils;
import vigo.sdk.Log;

import java.io.File;
import java.io.FileOutputStream;
import java.util.function.Supplier;

public class WallpapersHooks {
    // TODO: force compress by default not asking user about that?
    private static final Supplier<Boolean> compress = () -> Preferences.getBoolValue("compresswp", true);
    private static final File originalWp = new File(AndroidUtils.getGlobalContext().getFilesDir(), "wallpaper_new.jpeg");
    private static final File compressedWp = new File(AndroidUtils.getGlobalContext().getFilesDir(), "compressedwp_new.jpeg");
    // TODO: respect blur, when there is blur/mosaic effect applied these two can be even less, just HD (1280x720) for e.g.
    private static final int MAX_WP_WIDTH = 1080;
    private static final int MAX_WP_HEIGHT = 1920;
    // TODO: cache to file?
    private static Drawable mWallpaper;
    private static boolean mUpdateWallpaperRequested = true;

    public static Drawable getWallpaper() {
        File oldwp = new File(AndroidUtils.getGlobalContext().getFilesDir(), "wallpaper.jpeg");
        File oldwpcompressed = new File(AndroidUtils.getGlobalContext().getFilesDir(), "compressedwp.jpeg");

        if (oldwp.exists() || oldwpcompressed.exists()) {
            oldwp.delete();
            oldwpcompressed.delete();
        }

        if (mWallpaper == null || mUpdateWallpaperRequested) {
            if (!originalWp.exists()) {
                return null;
            }
            Drawable drawable;
            if (compress.get()) {
                if (!compressedWp.exists() && !prepareCompressed()) {
                    return null;
                }
                drawable = Drawable.createFromPath(compressedWp.getAbsolutePath());
            } else {
                drawable = Drawable.createFromPath(originalWp.getAbsolutePath());
            }

            if (drawable == null) {
                return null;
            }

            mWallpaper = ImageFilters.getFilteredDrawable(drawable);
            mUpdateWallpaperRequested = false;
        }

        return mWallpaper;
    }

    private static boolean prepareCompressed() {
        // TODO remove this check? with "compress" enabled it should be fine
//        if (!eligibleWallpaperFile(originalWp)) {
//            return false;
//        }
        try (var f = new FileOutputStream(compressedWp)) {
            Bitmap bitmap = BitmapFactory.decodeFile(originalWp.getAbsolutePath());

            if (bitmap.getHeight() > MAX_WP_HEIGHT || bitmap.getWidth() > MAX_WP_WIDTH) {
                bitmap = resize(bitmap, MAX_WP_WIDTH, MAX_WP_HEIGHT);
            }
            BitmapDrawable drawable = new BitmapDrawable(null, bitmap);
            // TODO: remove duplication without changes when provided image already fits required params

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                drawable.getBitmap().compress(Bitmap.CompressFormat.WEBP_LOSSY, 85, f);
            } else {
                drawable.getBitmap().compress(Bitmap.CompressFormat.WEBP, 85, f);
            }

        } catch (Exception e) {
            Log.d("Wallpapers", e.getMessage());
            return false;
        }
        return true;
    }


    public static File getWallpaperFile() {
        return originalWp;
    }

    private static Boolean eligibleWallpaperFile(File file) {
        if (file.length() >= 0x600000) {
            AndroidUtils.sendToast(AndroidUtils.getString(R.string.wallpaper_size_limit));
            removeWallpaper();
            return false;
        } else {
            return true;
        }
    }

    public static boolean hasWallpapers() {
        return getWallpaper() != null;
    }

    public static void requestUpdateWallpaper() {
        mUpdateWallpaperRequested = true;
    }

    public static void removeWallpaper() {
        try {
            mWallpaper = null;
            originalWp.delete();
            compressedWp.delete();
        } catch (Exception e) {
            Log.d("Wallpapers", e.getMessage());
        }
    }

    private static Bitmap resize(Bitmap image, int maxWidth, int maxHeight) {
        if (maxHeight > 0 && maxWidth > 0) {
            int width = image.getWidth();
            int height = image.getHeight();
            float ratioBitmap = (float) width / (float) height;
            float ratioMax = (float) maxWidth / (float) maxHeight;

            int finalWidth = maxWidth;
            int finalHeight = maxHeight;
            if (ratioMax > ratioBitmap) {
                finalWidth = (int) ((float) maxHeight * ratioBitmap);
            } else {
                finalHeight = (int) ((float) maxWidth / ratioBitmap);
            }
            image = Bitmap.createScaledBitmap(image, finalWidth, finalHeight, true);
        }
        return image;
    }
}
