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
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class WallpapersHooks {
    private static File mWallpaperFile;

    private static Drawable mWallpaper;
    private static boolean mUpdateWallpaperRequested = true;

    public static File getWallpaperFile() {
        return mWallpaperFile == null ? mWallpaperFile = new File(getGlobalContext().getFilesDir(), "wallpaper.png") : mWallpaperFile;
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
        try {
            BitmapFactory.Options o = new BitmapFactory.Options();
            o.inJustDecodeBounds = true;
            o.inSampleSize = 6;

            FileInputStream inputStream = new FileInputStream(file);
            BitmapFactory.decodeStream(inputStream, null, o);
            inputStream.close();

            final int REQUIRED_SIZE=200;

            int scale = 1;
            while(o.outWidth / scale / 2 >= REQUIRED_SIZE && o.outHeight / scale / 2 >= REQUIRED_SIZE) {
                scale *= 2;
            }

            BitmapFactory.Options o2 = new BitmapFactory.Options();
            o2.inSampleSize = scale;
            inputStream = new FileInputStream(file);

            Bitmap selectedBitmap = BitmapFactory.decodeStream(inputStream, null, o2);
            inputStream.close();

            File outPutFile = File.createTempFile("wallpaper_temp","image");
            FileOutputStream outputStream = new FileOutputStream(outPutFile);
            selectedBitmap.compress(Bitmap.CompressFormat.PNG, 85 , outputStream);

            return outPutFile;
        } catch (Exception e) {
            Log.d("Wallpapers", e.getMessage());
            sendToast("Ошибка при установке обоев");
            return null;
        }
    }

    public static void setBg(View view) {
        if (getWallpaper() != null) {
            ((ImageView) view).setImageDrawable(getWallpaper()); // set picture to background
            return;
        }

        view.setBackgroundColor(ThemesUtils.getColorFromAttr(im_bg_chat)); // set default bg color
    }

    public static String getWallpaperUrl() {
        if (getWallpaperFile().exists() && eligibleWallpaperFile(getWallpaperFile()))
            if (compress(getWallpaperFile()) == null) {
                return "default";
            } else if (getBoolValue("compresswp", true)){
                return compress(getWallpaperFile()).getAbsolutePath();
            } else {
                return getWallpaperFile().getAbsolutePath();
            }
        else
            return "default";
    }

    public static Drawable getWallpaper() {
        if (mWallpaper == null || mUpdateWallpaperRequested) {
            if (!getPreferences().getString("msg_blur_radius", "disabled").equals("disabled")) {
                mWallpaper = getBlurredWallpaper(Drawable.createFromPath(getWallpaperUrl()), getRadius());
            } else {
                mWallpaper = Drawable.createFromPath(getWallpaperUrl());
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
