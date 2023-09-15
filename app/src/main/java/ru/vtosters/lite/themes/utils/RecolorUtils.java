package ru.vtosters.lite.themes.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.TextView;
import com.vk.core.drawable.RecoloredDrawable;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.themes.ThemesManager;
import ru.vtosters.lite.utils.AndroidUtils;

public class RecolorUtils {
    public static Drawable recolorDrawableToolbar(Drawable drawable) {
        if (drawable == null) return null;

        return new RecoloredDrawable(drawable, ThemesUtils.getHeaderText());
    } // Recolor toolbar drawable to accent color

    public static Drawable recolorDrawableInt(int drawable) {
        return recolorDrawable(drawable, ThemesUtils.getAccentColor());
    } // Get res drawable via id and coloring to accent

    public static Drawable recolorDrawable(int drawable, int color) {
        return new RecoloredDrawable(AndroidUtils.getResources().getDrawable(drawable), color);
    } // Get res drawable via id and coloring to accent

    public static Drawable fixActionMenuIcons(int drawable) {
        return recolorDrawable(drawable, ThemesUtils.isDarkTheme() ? ThemesUtils.getColor(com.vtosters.lite.R.color.gray_100) : ThemesUtils.getColorFromAttr(com.vtosters.lite.R.attr.header_tint));
    }

    public static int getColor(TypedArray ta, int index, int defval) {
        return recolorHexColor(ta.getColor(index, defval));
    }

    public static void recolorTextView(TextView tw) {
        if (ColorReferences.isAccentedColor(tw.getTextColors())) {
            tw.setTextColor(ThemesUtils.getAccentColor());
        }
    }

    public static int recolorHexColor(int i) {
        if (!ThemesUtils.isMonetTheme() || !ThemesManager.canApplyCustomAccent()) return i;
        var accented = ColorReferences.isAccentedColor(i);
        var mutedaccented = ColorReferences.isMutedAccentedColor(i);
        return (accented || mutedaccented) ? (accented ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : i;
    }

    public static ColorStateList recolorCSL(ColorStateList colorStateList) {
        if (colorStateList == null) return null;

        return ColorStateList.valueOf(ThemesUtils.getAccentColor());
    } // Recolor ColorStateList to accent color

    @SuppressLint("UseCompatLoadingForColorStateLists")
    public static ColorStateList themeCSL(Context context, int color) {
        if (!ThemesUtils.isMonetTheme()) {
            if (Build.VERSION.SDK_INT >= 23) {
                return context.getColorStateList(color);
            } else {
                return context.getResources().getColorStateList(color);
            }
        }

        if (ColorReferences.isColorRefAccented(color)) {
            return ColorStateList.valueOf(ThemesUtils.getAccentColor());
        } else if (ColorReferences.isColorRefMutedAccented(color)) {
            return ColorStateList.valueOf(ThemesUtils.getMutedAccentColor());
        }

        ColorStateList csl;

        if (Build.VERSION.SDK_INT >= 23) {
            csl = context.getColorStateList(color);
        } else {
            csl = context.getResources().getColorStateList(color);
        }

        return themeCSL(csl);
    } // Recolor ColorStateList

    public static ColorStateList themeCSL(ColorStateList csl) {
        if (!ThemesUtils.isMonetTheme()) return csl;

        try {
            int unsel = csl.getColorForState(new int[]{-android.R.attr.state_selected}, Color.BLACK);
            int sel = csl.getColorForState(new int[]{android.R.attr.state_selected}, Color.BLACK);
            int enabled = csl.getColorForState(new int[]{android.R.attr.state_enabled}, Color.BLACK);
            int disabled = csl.getColorForState(new int[]{-android.R.attr.state_enabled}, Color.BLACK);

            boolean isUnselAccent = ColorReferences.isAccentedColor(unsel);
            boolean isSelAccent = ColorReferences.isAccentedColor(sel);
            boolean isEnabledAccent = ColorReferences.isAccentedColor(enabled);
            boolean isDisabledAccent = ColorReferences.isAccentedColor(disabled);

            boolean isUnselMutedAccent = ColorReferences.isMutedAccentedColor(unsel);
            boolean isSelMutedAccent = ColorReferences.isMutedAccentedColor(sel);
            boolean isEnabledMutedAccent = ColorReferences.isMutedAccentedColor(enabled);
            boolean isDisabledMutedAccent = ColorReferences.isMutedAccentedColor(disabled);

            if (isUnselAccent || isSelAccent || isUnselMutedAccent || isSelMutedAccent) {
                return new ColorStateList(new int[][]{
                        new int[]{android.R.attr.state_selected}, new int[]{-android.R.attr.state_selected}
                }, new int[]{(isSelAccent || isSelMutedAccent) ? (isSelAccent ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : sel, (isUnselAccent || isUnselMutedAccent) ? (isUnselAccent ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : unsel});
            }

            if (isDisabledAccent || isEnabledAccent || isEnabledMutedAccent || isDisabledMutedAccent) {
                return new ColorStateList(new int[][]{
                        new int[]{android.R.attr.state_enabled}, new int[]{-android.R.attr.state_enabled}
                }, new int[]{(isEnabledAccent || isEnabledMutedAccent) ? (isEnabledAccent ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : enabled, (isDisabledAccent || isDisabledMutedAccent) ? (isDisabledAccent ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : disabled});
            }

            return csl;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
