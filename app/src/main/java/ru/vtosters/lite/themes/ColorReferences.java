package ru.vtosters.lite.themes;

import android.content.res.ColorStateList;
import android.graphics.Color;

import java.util.Arrays;
import java.util.List;

import ru.vtosters.lite.utils.ThemesUtils;

public class ColorReferences {
    public static List<String> accentColors = Arrays.asList(
            "5692d7", "528bcc", "7aa0cc", "518bcc", "6296d0", "2f68aa", "638ebf", "5181b8", "71aaeb",
            "4774a8", "5baaf4", "4186c8", "add3ff", "4774a8", "718198", "5a9eff", "99a2ad", "74a2d6",
            "e9eef3", "dfe3e7", "eff1f3", "5c9ce6", "4986cc", "4680c2", "3f8ae0"
    );

    public static boolean isAccentedColor(ColorStateList target) {
        return target != null && isAccentedColor(target.getDefaultColor());
    }

    public static boolean isAccentedColor(int target) {
        return accentColors.contains(ThemesUtils.hexx(target).toLowerCase());
    }

    public static boolean isColorRefAccented(int target) {
        return target == com.vtosters.lite.R.color.accent_blue || // accent_blue
                target == com.vtosters.lite.R.color.blue_gray || // light_blue_gray
                target == com.vtosters.lite.R.color.azure_300 ||
                target == com.vtosters.lite.R.color.light_blue_old || // light_blue
                target == com.vtosters.lite.R.color.blue_200 || // blue_200
                target == com.vtosters.lite.R.color.vk_blue_400 || // blue_200
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
