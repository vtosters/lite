package ru.vtosters.lite.themes;

import android.content.Context;
import android.util.Log;

import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.ContextExtKt;
import com.vtosters.lite.R;

import ru.vtosters.lite.themes.managers.ThemesManager;
import ru.vtosters.lite.themes.models.ThemeModel;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

public class VTLColors {
    private static final ThemesManager themesManager = ThemesManager.getInstance();
    private static final ThemeModel currentTheme = themesManager.getCurrentTheme();

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
        if (ThemesUtils.isCustomThemeApplied())
            return getColor(R.attr.tabbar_active_icon);
        return Preferences.dockbar_accent()
                ? getAccentColor()
                : AndroidUtils.getResources().getColor(ThemesUtils.isDarkTheme() ? R.color.white : R.color.gray_700);
    }

    public static int getTabbarInactiveColor() {
        if (ThemesUtils.isCustomThemeApplied())
            return getColor(R.attr.tabbar_inactive_icon);
        return AndroidUtils.getResources().getColor(ThemesUtils.isDarkTheme() ? R.color.gray_500 : R.color.vk_steel_gray_300);
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
        return getColor(attrs[0]);
    }

    public static int getColor(int attr) {
        if (ThemesUtils.isCustomThemeApplied()) {
            int color = currentTheme.getColor(attr);
            if (color != -1)
                return color;
        }
        return VKThemeHelper.d(attr);
    }

    public static int getColor(Context context, int colorId) {
        try {
            Log.d("VTLColors", "getColor(Landroid/content/Context;I): " + AndroidUtils.getResources().getResourceEntryName(colorId));
        } catch (Throwable ignored) {
        }
        if (ThemesUtils.isCustomThemeApplied()) {
            int color = currentTheme.getColor(colorId);
            if (color != -1)
                return color;
        }
        return ContextExtKt.h(context, colorId);
    }
    //endregion
}
