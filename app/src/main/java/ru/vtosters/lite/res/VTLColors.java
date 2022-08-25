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

import java.util.Arrays;
import java.util.List;

import ru.vtosters.lite.res.colors.AccentColors;
import ru.vtosters.lite.res.colors.BackgroundColors;
import ru.vtosters.lite.res.colors.BarColors;
import ru.vtosters.lite.res.colors.ConventionColors;
import ru.vtosters.lite.res.colors.IColor;
import ru.vtosters.lite.res.colors.ModalConversationColors;

public class VTLColors {

    public static final List<IColor> colors = Arrays.asList(
        new AccentColors(), new BackgroundColors(),
        new BarColors(), new ConventionColors(),
        new ModalConversationColors()
    );

    public static int getAccentColor() {
        return isCustomThemeApplied()
                ? getColor(R.attr.accent, R.attr.accentColor, R.attr.colorAccent, R.attr.vk_accent)
                : getColorFromAttr(R.attr.accent);
    }

    public static int getTextPrimaryColor() {
        return isCustomThemeApplied()
                ? getColor(R.attr.text_primary)
                : getColorFromAttr(R.attr.text_primary);
    }

    public static int getTextSecondaryColor() {
        return isCustomThemeApplied()
                ? getColor(R.attr.text_secondary)
                : getColorFromAttr(R.attr.text_secondary);
    }

    public static int getTabbarBackground() {
        return isCustomThemeApplied()
                ? getColor(R.attr.tabbar_background)
                : getColorFromAttr(R.attr.tabbar_background);
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
        return isCustomThemeApplied()
                ? getColor(R.attr.background_content)
                : getColorFromAttr(R.attr.background_content);
    }

    public static int getBackgroundPage() {
        return isCustomThemeApplied()
                ? getColor(R.attr.background_page)
                : getColorFromAttr(R.attr.background_page);
    }

    public static int getHeaderBackground() {
        return isCustomThemeApplied()
                ? getColor(R.attr.header_background)
                : getColorFromAttr(R.attr.header_background);
    }

    public static int getHeaderText() {
        return isCustomThemeApplied()
                ? getColor(R.attr.header_text)
                : getColorFromAttr(R.attr.header_text);
    }

    //region Hooks

    public static boolean hasColor(int attr) {
        for (var color : colors) {
            if (color.has(attr))
                return true;
        }
        return false;
    }

    public static int getColor(int... attrs) {
        for (var color : colors) {
            for (var attr : attrs) {
                if (color.has(attr))
                    return color.get(attr);
            }
        }
        return getColorFromAttr(attrs[0]);
    }

    public static int getColor(int attr) {
//        for (var color : colors) {
//            if (color.has(attr))
//                return color.get(attr);
//        }
//        return getColorFromAttr(attr);
        return VKThemeHelper.d(attr);
    }

    public static int getColor(Context context, int colorId) {
        return ContextExtKt.h(context, colorId);
    }
    //endregion
}
