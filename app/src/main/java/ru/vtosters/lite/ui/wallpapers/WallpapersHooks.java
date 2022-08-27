package ru.vtosters.lite.ui.wallpapers;

import static com.vk.im.engine.h.im_bg_chat;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getBlurredWallpaper;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getDimmed;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getFilteredDrawable;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getMonochrome;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getMosaic;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class WallpapersHooks {
    private static File mWallpaperFile;
    private static File mWallpaperFilteredFile; // TODO

    private static Drawable mWallpaper;
    private static boolean mUpdateWallpaperRequested = true;

    public static File getWallpaperFile() {
        if (mWallpaperFile == null) {
            return mWallpaperFile = new File(getGlobalContext().getFilesDir(), "wallpaper.png");
        }

        return mWallpaperFile;
    }

    private static Boolean eligibleWallpaperFile(File file) {
        if (file.length() >= 6291456) {
            sendToast("Размер файла превышает лимит 6 MB");
            removeWallpaper();
            return false;
        } else {
            return true;
        }
    }

    public static File compress(File file){
        return file;
//        try {
//            BitmapFactory.Options o = new BitmapFactory.Options();
//            o.inJustDecodeBounds = true;
//            o.inSampleSize = 6;
//
//            FileInputStream inputStream = new FileInputStream(file);
//            BitmapFactory.decodeStream(inputStream, null, o);
//            inputStream.close();
//
//            final int REQUIRED_SIZE=200;
//
//            int scale = 1;
//            while(o.outWidth / scale / 2 >= REQUIRED_SIZE && o.outHeight / scale / 2 >= REQUIRED_SIZE) {
//                scale *= 2;
//            }
//
//            BitmapFactory.Options o2 = new BitmapFactory.Options();
//            o2.inSampleSize = scale;
//            inputStream = new FileInputStream(file);
//
//            Bitmap selectedBitmap = BitmapFactory.decodeStream(inputStream, null, o2);
//            inputStream.close();
//
//            File outPutFile = File.createTempFile("wallpaper_temp","image");
//
//            FileOutputStream outputStream = new FileOutputStream(outPutFile);
//
//            selectedBitmap.compress(Bitmap.CompressFormat.PNG, 85 , outputStream);
//
//            outputStream.close();
//
//            return outPutFile;
//        } catch (Exception e) {
//            Log.d("Wallpapers", e.getMessage());
//            return file;
//        }
    }

    public static void setBg(View view) {
//        if (getWallpaper() != null) {
//            ((ImageView) view).setImageDrawable(getWallpaper()); // set picture to background
//            return;
//        }

        view.setBackgroundColor(ThemesUtils.getColorFromAttr(im_bg_chat)); // set default bg color
    }

    public static String getWallpaperUrl() {
//        var file = getWallpaperFile();
//
//        if (file.exists() && eligibleWallpaperFile(file)) {
//            if (getBoolValue("compresswp", true)) {
//                return compress(file).getAbsolutePath();
//            } else {
//                return file.getAbsolutePath();
//            }
//        }

        return "default";
    }

    public static Drawable getWallpaper() {
        if (mWallpaper == null || mUpdateWallpaperRequested) {
            String url = getWallpaperUrl();

            if (url.equals("default") || url.isEmpty()) {
                return null;
            }

            Drawable drawable = Drawable.createFromPath(getWallpaperUrl());

            if (drawable == null) {
                return null;
            }

            if (!getPreferences().getString("msg_blur_radius", "disabled").equals("disabled")) {
                mWallpaper = getBlurredWallpaper(drawable, getRadius());
            } else {
                mWallpaper = drawable;
            }
            if (!getPreferences().getString("msg_dim", "off").equals("off")) {
                mWallpaper = getDimmed(mWallpaper);
            }

            if (!getPreferences().getString("msg_mosaic", "disabled").equals("disabled")) {
                mWallpaper = getMosaic(mWallpaper);
            }

            if (hasVerification()) {
                if (getPreferences().getBoolean("msg_monochrome", false)) {
                    mWallpaper = getMonochrome(mWallpaper);
                }

                mWallpaper = getFilteredDrawable(mWallpaper);
            }

            mUpdateWallpaperRequested = false;
        }

        return mWallpaper;
    }

    public static void requestUpdateWallpaper() {
        mUpdateWallpaperRequested = true;
    }

    private static int getRadius() {
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

    public static String getRadiusSummary() {
        String radius = getPreferences().getString("msg_blur_radius", "disabled");
        switch (radius) {
            case "low":
                return AndroidUtils.getString("wallpapers_low");
            case "med":
                return AndroidUtils.getString("wallpapers_med");
            case "high":
                return AndroidUtils.getString("wallpapers_high");
            default:
                return AndroidUtils.getString("wallpapers_disabled");
        }
    }

    public static String getDimmingSummary() {
        String radius = getPreferences().getString("msg_dim", "disabled");
        switch (radius) {
            case "dim_black":
                return AndroidUtils.getString("wallpapers_dim_black");
            case "dim_white":
                return  AndroidUtils.getString("wallpapers_dim_white");
            default:
                return AndroidUtils.getString("wallpapers_disabled");
        }
    }

    public static String getMosaicSummary() {
        String radius = getPreferences().getString("msg_mosaic", "disabled");
        switch (radius) {
            case "low":
                return AndroidUtils.getString("wallpapers_low");
            case "med":
                return AndroidUtils.getString("wallpapers_med");
            case "high":
                return AndroidUtils.getString("wallpapers_high");
            default:
                return AndroidUtils.getString("wallpapers_disabled");
        }
    }


    public static void removeWallpaper() {
        getWallpaperFile().delete();
    }
}
