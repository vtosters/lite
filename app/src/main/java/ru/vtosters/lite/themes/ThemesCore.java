package ru.vtosters.lite.themes;

import android.content.Context;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;

import androidx.annotation.IdRes;

import ru.vtosters.lite.utils.ThemesUtils;


public class ThemesCore {
    private static final String TAG = "ThemesCore";

    public static SparseIntArray themedColors = new SparseIntArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_LIGHT = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_NOMILK_LIGHT = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_NOMILK = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_MILK_LIGHT = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_MILK_DARK = new SparseBooleanArray();

    private static boolean cachedAccents = false;

    private static int wallDarkColor;
    private static int wallLightColor;

    public static void setExceptions() {
        ACCENT_THEME_ONLY_LIGHT.clear();
        ACCENT_THEME_ONLY_NOMILK_LIGHT.clear();
        ACCENT_THEME_ONLY_NOMILK.clear();
        ACCENT_THEME_ONLY_MILK_LIGHT.clear();
        ACCENT_THEME_ONLY_MILK_DARK.clear();

        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.button_primary_background, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.button_secondary_foreground, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.button_tertiary_foreground, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.button_muted_foreground, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.button_outline_border, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.text_name, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.newsfeed_post_title_color, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.attach_picker_tab_active_background, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.attach_picker_tab_active_text, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.newsfeed_action_color, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.counter_primary_background, false);
        ACCENT_THEME_ONLY_LIGHT.put(com.vtosters.lite.R.attr.action_sheet_action_foreground, false);

        ACCENT_THEME_ONLY_NOMILK_LIGHT.put(com.vtosters.lite.R.attr.header_background, false);

        ACCENT_THEME_ONLY_MILK_LIGHT.put(com.vtosters.lite.R.attr.header_tint, false);
        ACCENT_THEME_ONLY_MILK_LIGHT.put(com.vtosters.lite.R.attr.header_tint_alternate, false);
        ACCENT_THEME_ONLY_MILK_LIGHT.put(com.vtosters.lite.R.attr.toolbarIconsColor, false);
        ACCENT_THEME_ONLY_MILK_LIGHT.put(com.vtosters.lite.R.attr.header_tab_active_indicator, false);
        ACCENT_THEME_ONLY_MILK_LIGHT.put(com.vtosters.lite.R.attr.im_dropdown_arrow_tint, false);

        ACCENT_THEME_ONLY_NOMILK.put(com.vtosters.lite.R.attr.im_dropdown_icon_color, false);
    }

    public static void setThemedColors(int accentColor) {
        cachedAccents = true;
        themedColors.clear();

        themedColors.put(com.vtosters.lite.R.attr.text_link, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.accent, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.newsfeed_dropdown_color, accentColor);

        themedColors.put(com.vtosters.lite.R.attr.vk_accent, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.accentColor, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.text_name, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.tabbar_active_icon, accentColor);
        //themedColors.put(com.vtosters.lite.R.attr.header_background, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.header_tint, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.header_tint_alternate, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.activity_indicator_tint, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.toolbarIconsColor, accentColor);

        themedColors.put(com.vtosters.lite.R.attr.button_primary_background, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.button_secondary_foreground, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.button_tertiary_foreground, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.button_outline_border, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.button_muted_foreground, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.header_tab_active_indicator, accentColor);

        themedColors.put(com.vtosters.lite.R.attr.im_dropdown_icon_color, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.im_dropdown_arrow_tint, accentColor);

        themedColors.put(com.vtosters.lite.R.attr.im_attach_tint, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.im_forward_line_tint, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.link_alternate, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.newsfeed_post_title_color, accentColor);

        themedColors.put(com.vtosters.lite.R.attr.attach_picker_tab_active_background, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.attach_picker_tab_active_text, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.newsfeed_action_color, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.counter_primary_background, accentColor);

        themedColors.put(com.vtosters.lite.R.attr.action_sheet_action_foreground, accentColor);

        // messages
        wallDarkColor = ThemesUtils.darken(accentColor, 0.25f);
        wallLightColor = ThemesUtils.lighten(accentColor, 0.25f);

        //themedColors.put(com.vtosters.lite.R.attr.im_ic_send_msg, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.im_bubble_wallpaper_outgoing, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.im_bubble_outgoing, accentColor);
        themedColors.put(com.vtosters.lite.R.attr.im_bubble_outgoing_highlighted, accentColor);
    }

    public static int getThemedAttr(Context context, @IdRes int attr) {
        if (attr == com.vtosters.lite.R.attr.im_bubble_wallpaper_outgoing || attr == com.vtosters.lite.R.attr.im_bubble_outgoing) {
            return (!ThemesUtils.isDarkTheme()) ? wallLightColor : wallDarkColor;
        }

        if (attr == com.vtosters.lite.R.attr.im_bubble_outgoing_highlighted) {
            return (!ThemesUtils.isDarkTheme()) ? ThemesUtils.lighten(wallLightColor, 0.2f) : ThemesUtils.darken(wallDarkColor, 0.2f);
        }

        return themedColors.get(attr);
    }

    public static boolean hasThemedAttr(Context context, int attrID) {
        try {
            Log.d(TAG, "Requesting color by attr " + context.getResources().getResourceName(attrID));
        } catch (Exception e) {
        }

        if (isCachedAccents()) {
            if (!ThemesUtils.isDarkTheme()) {
                return (themedColors.get(attrID) != 0
                        && ACCENT_THEME_ONLY_MILK_DARK.get(attrID, true)
                        && ACCENT_THEME_ONLY_NOMILK_LIGHT.get(attrID, true));
            } else {
                return (themedColors.get(attrID) != 0
                        && ACCENT_THEME_ONLY_MILK_LIGHT.get(attrID, true)
                        && ACCENT_THEME_ONLY_NOMILK_LIGHT.get(attrID, true));
            }
        } else return themedColors.get(attrID) != 0;
    }

    public static boolean isCachedAccents() {
        return cachedAccents;
    }
}