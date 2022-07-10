package ru.vtosters.lite.ui.wallpapers;
import static com.vk.im.engine.h.im_bg_chat;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Globals.getResources;
import static ru.vtosters.lite.utils.Globals.scaleCenterCrop;

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

import com.vk.im.ui.views.FrescoImageView;
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
        if(getWallpaper() != null){
            ((ImageView) view).setImageDrawable(getWallpaper()); // set picture to background
            return;
        }

        ((ImageView) view).setColorFilter(im_bg_chat); // set default bg color
    }

    public static String getWallpaperUrl(){
        if(getWallpaperFile().exists())
            return getWallpaperFile().getAbsolutePath();
        else
            return "default";
    }

    public static Drawable getWallpaper(){
        if(mWallpaper == null || mUpdateWallpaperRequested){
            if(!getPreferences().getString("msg_blur_radius", "disabled").equals("disabled")){
                mWallpaper = getBlurredWallpaper(Drawable.createFromPath(getWallpaperUrl()), getRadius());
            } else {
                mWallpaper = Drawable.createFromPath(getWallpaperUrl());
            }
            if(!getPreferences().getString("msg_dim", "off").equals("off")){
                mWallpaper = getDimmed(mWallpaper);
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
            case "disabled":
                return "Отключено";
            case "low":
                return "Низкое";
            case "med":
                return "Среднее";
            default:
                return "Высокое";
        }
    }

    public static String getDimmingSummary(){
        String radius = getPreferences().getString("msg_dim", "disabled");
        switch(radius) {
            case "off":
                return "Отключено";
            case "dim_black":
                return "Затемнить";
            case "dim_white":
                return "Осветлить";
            default:
                return "OwO";
        }
    }

    public static Drawable getBlurredWallpaper(Drawable orig, int radius){
        try {
            if(orig == null) return null;
            if(!(orig instanceof BitmapDrawable)) return orig; // we need only BitmapDrawable
            Bitmap instance = ((BitmapDrawable) orig).getBitmap().copy(Bitmap.Config.ARGB_8888, true);
            MediaNative.blurBitmap(instance, radius);
            return new BitmapDrawable(getResources(), instance);
        } catch (Exception e) {
            e.printStackTrace();
            return orig;
        }
    }

    public static Drawable getDimmed(Drawable orig){
        if(orig == null) return null;
        if(!(orig instanceof BitmapDrawable)) return orig; // we need only BitmapDrawable
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
