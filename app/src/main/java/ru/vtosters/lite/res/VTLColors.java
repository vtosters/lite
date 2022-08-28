package ru.vtosters.lite.res;

import static ru.vtosters.lite.utils.AndroidUtils.getResources;
import static ru.vtosters.lite.utils.Preferences.dockbar_accent;
import static ru.vtosters.lite.utils.ThemesUtils.getColorFromAttr;
import static ru.vtosters.lite.utils.ThemesUtils.isCustomThemeApplied;
import static ru.vtosters.lite.utils.ThemesUtils.isDarkTheme;

import android.content.Context;

import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.ContextExtKt;
import com.vtosters.lite.R;

public class VTLColors {
    public static int getAccentColor() {
        return getColor(R.attr.accent, R.attr.accentColor, R.attr.colorAccent, R.attr.vk_accent);
    }

    public static int getTextPrimaryColor() {
        return getColor(R.attr.text_primary);
    }

    public static int getTextSecondaryColor() {
        return getColor(R.attr.text_secondary);
    }

    public static int getTabbarBackground() {
        return getColor(R.attr.tabbar_background);
    }

    public static int getTabbarActiveColor() {
        if (isCustomThemeApplied())
            return getColor(R.attr.tabbar_active_icon);
        return dockbar_accent()
                ? getAccentColor()
                : getResources().getColor(isDarkTheme() ? R.color.white : R.color.gray_700);
    }

    public static int getTabbarInactiveColor() {
        if (isCustomThemeApplied())
            return getColor(R.attr.tabbar_inactive_icon);
        return getResources().getColor(isDarkTheme() ? R.color.gray_500 : R.color.vk_steel_gray_300);
    }

    public static int getBackgroundContent() {
        return getColor(R.attr.background_content);
    }

    public static int getBackgroundPage() {
        return getColor(R.attr.background_page);
    }

    public static int getHeaderBackground() {
        return getColor(R.attr.header_background);
    }

    public static int getHeaderText() {
        return getColor(R.attr.header_text);
    }

    //region Hooks

    public static int getColor(int... attrs) {
        return getColorFromAttr(attrs[0]);
    }

    public static int getColor(int attr) {
        return VKThemeHelper.d(attr);
    }

    public static int getColor(Context context, int colorId) {
        return ContextExtKt.h(context, colorId);
    }
    //endregion
}
