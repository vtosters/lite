package ru.vtosters.lite.themes;

import android.content.res.ColorStateList;
import android.graphics.Color;

import java.util.Arrays;
import java.util.List;

public class ColorReferences {
    public static final int stockAccent = Color.parseColor("#3f8ae0");
    public static List<Integer> accentColors = Arrays.asList(
            Color.parseColor("#3f8ae0"), // azure_300 (light accent)
            Color.parseColor("#4986cc"), // azure_a400
            Color.parseColor("#528bcc"), // another light accent
            Color.parseColor("#71aaeb"), // vk_sky_300 (dark accent)
            Color.parseColor("#5181b8") // header_blue
    );

    public static boolean isAccentedColor(ColorStateList target) {
        return target != null && isAccentedColor(target.getDefaultColor());
    }

    public static boolean isAccentedColor(int target) {
        return accentColors.contains(target);
    }

    public static boolean isColorRefAccented(int target) {
        return target == com.vtosters.lite.R.color.accent_blue || // accent_blue
                target == com.vtosters.lite.R.color.blue_gray || // light_blue_gray
                target == com.vtosters.lite.R.color.azure_300 ||
                target == com.vtosters.lite.R.color.light_blue_old || // light_blue
                target == com.vtosters.lite.R.color.blue_200 || // blue_200
                target == com.vtosters.lite.R.color.vk_blue_400 || // blue_200
                target == com.vtosters.lite.R.color.header_blue ||
                target == com.vtosters.lite.R.color.blue_200_muted; // blue_200_muted
    }

    public static boolean isCslNeedToBeThemed(ColorStateList csl) {
        int unsel = csl.getColorForState(new int[]{-android.R.attr.state_selected}, Color.BLACK);
        int sel = csl.getColorForState(new int[]{android.R.attr.state_selected}, Color.BLACK);
        boolean isUnselAccent = isAccentedColor(unsel);
        boolean isSelAccent = isAccentedColor(sel);
        return ThemesCore.isCachedAccents() && (isUnselAccent || isSelAccent);
    }
}
