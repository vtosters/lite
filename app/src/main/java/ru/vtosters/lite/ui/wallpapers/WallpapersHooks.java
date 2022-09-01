package ru.vtosters.lite.ui.wallpapers;

import static com.vk.im.engine.h.im_bg_chat;
import static ru.vtosters.lite.ui.wallpapers.ImageFilters.getFilteredDrawable;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;
import vigo.sdk.Log;

public class WallpapersHooks{
    private static final boolean compress = getBoolValue("compresswp", true);
    private static File mWallpaperFile;
    private static Drawable mWallpaper;
    private static boolean mUpdateWallpaperRequested = true;
    private static boolean mUpdateWallpaperFileRequested = true;

    public static File getWallpaperFile(){
        if (mWallpaperFile == null) {
            mWallpaperFile = new File(getGlobalContext().getFilesDir(), "wallpaper.webp");
        }

        return mWallpaperFile;
    }

    public static Uri getFilteredFile(){
        File file = null;
        File wp = mWallpaperFile;
        String temp = getGlobalContext().getFilesDir() + File.separator + "filteredwp.webp";

        if (wp != null && mUpdateWallpaperFileRequested) {
            try {
                file = new File(temp);
                file.createNewFile();

                ByteArrayOutputStream bos = new ByteArrayOutputStream();
                ((BitmapDrawable) getFilteredDrawable(Drawable.createFromPath(wp.getAbsolutePath()))).getBitmap().compress(Bitmap.CompressFormat.WEBP, (compress ? 80 : 95), bos);
                byte[] bitmapdata = bos.toByteArray();

                FileOutputStream fos = new FileOutputStream(file);
                fos.write(bitmapdata);
                fos.flush();
                fos.close();

            } catch (Exception e) {
                Log.d("Wallpapers", e.getMessage());
            }

            mUpdateWallpaperFileRequested = false;
        }

        try {
            return Uri.parse(temp);
        } catch (Exception e) {
            return Uri.parse(file.getAbsolutePath());
        }
    }

    private static Boolean eligibleWallpaperFile(File file){
        if (file.length() >= 6291456) {
            sendToast("Размер файла превышает лимит 6 MB");
            removeWallpaper();
            return false;
        } else {
            return true;
        }
    }

    public static void setBg(View view){
        if (getWallpaper() != null) {
            ((ImageView) view).setImageURI(getFilteredFile()); // set picture to background
            return;
        }

        view.setBackgroundColor(ThemesUtils.getColorFromAttr(im_bg_chat)); // set default bg color
    }

    public static String getWallpaperUrl(){
        var file = getWallpaperFile();

        if (file.exists() && eligibleWallpaperFile(file)) {
            return file.getAbsolutePath();
        }

        return "default";
    }

    public static Drawable getWallpaper(){
        if (mWallpaper == null || mUpdateWallpaperRequested) {
            String url = getWallpaperUrl();

            if (url.equals("default") || url.isEmpty()) {
                return null;
            }

            Drawable drawable = Drawable.createFromPath(getWallpaperUrl());

            if (drawable == null) {
                return null;
            }

            mWallpaper = drawable;

            mWallpaper = getFilteredDrawable(mWallpaper);

            mUpdateWallpaperRequested = false;
        }

        return mWallpaper;
    }

    public static void requestUpdateWallpaper(){
        mUpdateWallpaperRequested = true;
        mUpdateWallpaperFileRequested = true;
    }

    public static String getRadiusSummary(){
        String radius = getPreferences().getString("msg_blur_radius", "disabled");
        switch(radius) {
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

    public static String getDimmingSummary(){
        String radius = getPreferences().getString("msg_dim", "disabled");
        switch(radius) {
            case "dim_black":
                return AndroidUtils.getString("wallpapers_dim_black");
            case "dim_white":
                return AndroidUtils.getString("wallpapers_dim_white");
            default:
                return AndroidUtils.getString("wallpapers_disabled");
        }
    }

    public static String getMosaicSummary(){
        String radius = getPreferences().getString("msg_mosaic", "disabled");
        switch(radius) {
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


    public static void removeWallpaper(){
        try {
            new File(getGlobalContext().getFilesDir(), "wallpaper.webp").delete();
            new File(getGlobalContext().getFilesDir(), "filteredwp.webp").delete();
            mWallpaperFile = null;
        } catch (Exception e) {
            Log.d("Wallpapers", e.getMessage());
        }
    }
}
