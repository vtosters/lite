package ru.vtosters.lite.themes;

import android.content.res.ColorStateList;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.appcompat.widget.Toolbar;

import com.vk.core.view.TintTextView;

import ru.vtosters.lite.utils.ThemesUtils;

public class Recolor {

    private static int getColor(int original) {
        var color = VTLColors.getColor(original);
        if (color != -1) return color;
        return original;
    }

    public static void recolorToolbar(Toolbar toolbar) {
        if (ThemesUtils.isCustomThemeApplied())
            toolbar.setBackgroundColor(ThemesUtils.getHeaderBackground());
    }

    public static void recolorIconToAccent(ImageView iv) {
        if (ThemesUtils.isCustomThemeApplied())
            iv.setImageTintList(ColorStateList.valueOf(VTLColors.getAccentColor()));
    }

    public static void recolorTextToAccent(TextView iv) {
        iv.setTextColor(VTLColors.getAccentColor());
    }

    public static void recolorTintTextViewToAccent(TintTextView ttv) {
        ttv.setDrawableTint(VTLColors.getAccentColor());
    }
}
