package ru.vtosters.lite.themes.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;

import com.vk.core.drawable.RecoloredDrawable;

import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class RecolorUtils {
    public static Drawable recolorDrawableToolbar(Drawable drawable) {
        if (drawable == null) return null;

        return new RecoloredDrawable(drawable, ThemesUtils.getHeaderText());
    } // Recolor toolbar drawable to accent color

    @SuppressLint("UseCompatLoadingForDrawables")
    public static Drawable recolorDrawableInt(int drawable) {

        @SuppressLint("UseCompatLoadingForDrawables") Drawable res = AndroidUtils.getResources().getDrawable(drawable);
        return new RecoloredDrawable(res, ThemesUtils.getAccentColor());
    } // Get res drawable via id and coloring to accent

    public static ColorStateList recolorCSL(ColorStateList colorStateList) {
        if (colorStateList == null) return null;

        return ColorStateList.valueOf(ThemesUtils.getAccentColor());
    } // Recolor ColorStateList to accent color

    @SuppressLint("UseCompatLoadingForColorStateLists")
    public static ColorStateList themeCSL(Context context, int color) {
        if (ColorReferences.isColorRefAccented(color)) {
            return ColorStateList.valueOf(ThemesUtils.getAccentColor());
        }

        ColorStateList csl;

        if (Build.VERSION.SDK_INT >= 23) {
            csl = context.getColorStateList(color);
        } else {
            csl = context.getResources().getColorStateList(color);
        }

        try {
            int unsel = csl.getColorForState(new int[]{-android.R.attr.state_selected}, Color.BLACK);
            int sel = csl.getColorForState(new int[]{android.R.attr.state_selected}, Color.BLACK);

            boolean isUnselAccent = ColorReferences.isAccentedColor(unsel);
            boolean isSelAccent = ColorReferences.isAccentedColor(sel);

            if (isUnselAccent || isSelAccent) {

                return new ColorStateList(new int[][]{
                        new int[]{android.R.attr.state_selected}, new int[]{-android.R.attr.state_selected}
                }, new int[]{isSelAccent ? ThemesUtils.getAccentColor() : sel, isUnselAccent ? ThemesUtils.getAccentColor() : unsel});
            }

            return csl;
        } catch (Exception e) {

            e.printStackTrace();
            return null;
        }
    } // Recolor ColorStateList

    public static ColorStateList themeCSL(ColorStateList csl){
        try {
            int unsel = csl.getColorForState(new int[] {-android.R.attr.state_selected}, Color.BLACK);
            int sel = csl.getColorForState(new int[] {android.R.attr.state_selected}, Color.BLACK);

            boolean isUnselAccent = ColorReferences.isAccentedColor(unsel);
            boolean isSelAccent = ColorReferences.isAccentedColor(sel);

            if (isUnselAccent || isSelAccent) {
                return new ColorStateList(new int[][] {
                        new int[] {android.R.attr.state_selected}, new int[] {-android.R.attr.state_selected}
                }, new int[] {isSelAccent ? ThemesUtils.getAccentColor() : sel, isUnselAccent ? ThemesUtils.getAccentColor() : unsel});
            }
            return csl;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
