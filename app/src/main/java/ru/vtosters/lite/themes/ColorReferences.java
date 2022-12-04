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
            ThemesUtils.getColorFromAttr(com.vtosters.lite.R.attr.button_muted_foreground_disabled),
            ThemesUtils.getColorFromAttr(com.vtosters.lite.R.attr.button_muted_foreground),
            Color.parseColor("#5181b8") // header_blue
    );

    public static boolean isAccentedColor(ColorStateList target) {
        return target != null && isAccentedColor(target.getDefaultColor());
    }

    public static boolean isAccentedColor(int target) {
        return accentColors.contains(target);
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
