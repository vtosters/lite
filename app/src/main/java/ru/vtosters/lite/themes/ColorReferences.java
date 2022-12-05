package ru.vtosters.lite.themes;

import android.content.res.ColorStateList;
import android.graphics.Color;
import ru.vtosters.lite.utils.ThemesUtils;

import java.util.Arrays;
import java.util.List;

public class ColorReferences {
    public static List<Integer> accentColors = Arrays.asList(
            Color.parseColor("#3f8ae0"), // azure_300 (light accent)
            Color.parseColor("#4986cc"), // azure_a400
            Color.parseColor("#528bcc"), // another light accent
            Color.parseColor("#71aaeb"), // vk_sky_300 (dark accent)
            Color.parseColor("#5181b8") // header_blue
    );

    public static List<Integer> mutedAccentColors = Arrays.asList(
            Color.parseColor("#663f8ae0"),
            Color.parseColor("#19528bcc"),
            Color.parseColor("#66528bcc"),
            Color.parseColor("#1971aaeb"),
            Color.parseColor("#665181b8"),
            Color.parseColor("#1a003973"),
            Color.parseColor("#a800244d"),
            Color.parseColor("#14001c3d"),
            Color.parseColor("#3d001c3d"),
            Color.parseColor("#664986cc")
    );

    public static boolean isAccentedColor(ColorStateList target) {
        return target != null && isAccentedColor(target.getDefaultColor());
    }

    public static boolean isAccentedColor(int target) {
        return accentColors.contains(target);
    }

    public static boolean isMutedAccentedColor(ColorStateList target) {
        return target != null && isMutedAccentedColor(target.getDefaultColor());
    }

    public static boolean isMutedAccentedColor(int target) {
        return mutedAccentColors.contains(target);
    }

    public static boolean isColorRefAccented(int target) {
        return ThemesUtils.isColorRefAccented(target);
    }

    public static boolean isCslNeedToBeThemed(ColorStateList csl) {
        int unsel = csl.getColorForState(new int[]{-android.R.attr.state_selected}, Color.BLACK);
        int sel = csl.getColorForState(new int[]{android.R.attr.state_selected}, Color.BLACK);
        boolean isUnselAccent = isAccentedColor(unsel);
        boolean isSelAccent = isAccentedColor(sel);
        return ThemesCore.isCachedAccents() && (isUnselAccent || isSelAccent);
    }
}
