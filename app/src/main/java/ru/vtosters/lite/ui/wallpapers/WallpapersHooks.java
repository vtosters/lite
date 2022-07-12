package ru.vtosters.lite.ui.wallpapers;
import static com.vk.im.engine.h.im_bg_chat;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getBlurredWallpaper;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getDimmed;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getMonochrome;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getMosaic;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPreferences;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

import java.io.File;

public class WallpapersHooks{
    private static File mWallpaperFile;

    private static Drawable mWallpaper;
    private static boolean mUpdateWallpaperRequested = true;

    public static File getWallpaperFile(){
        return mWallpaperFile == null ? mWallpaperFile = new File(getContext().getFilesDir(), "wallpaper.png") : mWallpaperFile;
    }

    public static void setBg(View view){
        if (getWallpaper() != null) {
            ((ImageView) view).setImageDrawable(getWallpaper()); // set picture to background
            return;
        }

        ((ImageView) view).setColorFilter(im_bg_chat); // set default bg color
    }

    public static String getWallpaperUrl(){
        if (getWallpaperFile().exists())
            return getWallpaperFile().getAbsolutePath();
        else
            return "default";
    }

    public static Drawable getWallpaper(){
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

            if (getPreferences().getBoolean("msg_monochrome", false)) {
                mWallpaper = getMonochrome(mWallpaper);
            }

            mUpdateWallpaperRequested = false;
        }

        return mWallpaper;
    }

    public static void requestUpdateWallpaper(){
        mUpdateWallpaperRequested = true;
    }

    private static int getRadius(){
        String radius = getPreferences().getString("msg_blur_radius", "disabled");
        switch(radius) {
            case "low":
                return 8;
            case "med":
                return 14;
            default:
                return 20;
        }
    }

    public static String getRadiusSummary(){
        String radius = getPreferences().getString("msg_blur_radius", "disabled");
        switch(radius) {
            case "low":
                return "Низкое";
            case "med":
                return "Среднее";
            case "high":
                return "Высокое";
            default:
                return "Отключено";
        }
    }

    public static String getDimmingSummary(){
        String radius = getPreferences().getString("msg_dim", "disabled");
        switch(radius) {
            case "dim_black":
                return "Затемнить";
            case "dim_white":
                return "Осветлить";
            default:
                return "Отключено";
        }
    }

    public static String getMosaicSummary(){
        String radius = getPreferences().getString("msg_mosaic", "disabled");
        switch(radius) {
            case "low":
                return "Низкое";
            case "med":
                return "Среднее";
            case "high":
                return "Высокое";
            default:
                return "Отключено";
        }
    }


    public static void removeWallpaper(){
        getWallpaperFile().delete();
    }
}
