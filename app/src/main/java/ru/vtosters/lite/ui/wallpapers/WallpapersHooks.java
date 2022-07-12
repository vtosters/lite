package ru.vtosters.lite.ui.wallpapers;
import static com.vk.im.engine.h.im_bg_chat;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Globals.getResources;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

import com.vk.medianative.MediaNative;

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

    public static Drawable getBlurredWallpaper(Drawable orig, int radius){
        try {
            if (orig == null) return null;
            if (!(orig instanceof BitmapDrawable)) return orig; // we need only BitmapDrawable
            Bitmap instance = ((BitmapDrawable) orig).getBitmap().copy(Bitmap.Config.ARGB_8888, true);
            MediaNative.blurBitmap(instance, radius);
            return new BitmapDrawable(getResources(), instance);
        } catch (Exception e) {
            e.printStackTrace();
            return orig;
        }
    }

    public static Drawable getMosaic(Drawable orig){
        int scale = 100;

        if (orig == null) return null;
        if (!(orig instanceof BitmapDrawable)) return orig;
        Bitmap instance = ((BitmapDrawable) orig).getBitmap().copy(Bitmap.Config.ARGB_8888, true);
        String radius = getPreferences().getString("msg_mosaic", "disabled");

        switch(radius) {
            case "high":
                scale = 25;
                break;
            case "med":
                scale = 50;
                break;
            case "low":
                scale = 75;
        }

        Bitmap temp = Bitmap.createScaledBitmap(instance, scale, scale, false);
        Bitmap mosaicBitmap = Bitmap.createScaledBitmap(temp, instance.getWidth(), instance.getHeight(), false);

        return new BitmapDrawable(getResources(), mosaicBitmap);
    }

    public static Drawable getDimmed(Drawable orig){
        if (orig == null) return null;
        if (!(orig instanceof BitmapDrawable)) return orig;
        Bitmap instance = ((BitmapDrawable) orig).getBitmap().copy(Bitmap.Config.ARGB_8888, true);
        String radius = getPreferences().getString("msg_dim", "disabled");
        switch(radius) {
            case "dim_black":
                instance = darken(instance);
            case "dim_white":
                instance = lighten(instance);
        }
        return new BitmapDrawable(getResources(), instance);
    }

    public static Drawable getMonochrome(Drawable orig){
        if (orig == null) return null;
        if (!(orig instanceof BitmapDrawable)) return orig;
        Bitmap instance = ((BitmapDrawable) orig).getBitmap().copy(Bitmap.Config.ARGB_8888, true);

        Bitmap bwBitmap = Bitmap.createBitmap( instance.getWidth(), instance.getHeight(), Bitmap.Config.RGB_565 );
        float[] hsv = new float[ 3 ];
        for( int col = 0; col < instance.getWidth(); col++ ) {
            for( int row = 0; row < instance.getHeight(); row++ ) {
                Color.colorToHSV( instance.getPixel( col, row ), hsv );
                if( hsv[ 2 ] > 0.5f ) {
                    bwBitmap.setPixel( col, row, 0xffffffff );
                } else {
                    bwBitmap.setPixel( col, row, 0xff000000 );
                }
            }
        }

        return new BitmapDrawable(getResources(), bwBitmap);
    }

    private static Bitmap darken(Bitmap bm){
        Canvas canvas = new Canvas(bm);
        Paint p = new Paint(Color.RED);
        ColorFilter filter = new LightingColorFilter(0xFF7F7F7F, 0x00000000);    // darken
        p.setColorFilter(filter);
        canvas.drawBitmap(bm, new Matrix(), p);
        return bm;
    }

    private static Bitmap lighten(Bitmap bm){
        Canvas canvas = new Canvas(bm);
        Paint p = new Paint(Color.RED);
        ColorFilter filter = new LightingColorFilter(0xFFFFFFFF, 0x00222222); // lighten
        p.setColorFilter(filter);
        canvas.drawBitmap(bm, new Matrix(), p);
        return bm;
    }

    public static void removeWallpaper(){
        getWallpaperFile().delete();
    }
}
