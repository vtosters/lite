package ru.vtosters.lite.themes;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.annotation.IdRes;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;


public class ThemesCore {
    private static final String TAG = "ThemesCore";

    public static SparseIntArray themedColors = new SparseIntArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_LIGHT = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_DARK = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_NOMILK_LIGHT = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_NOMILK_DARK = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_MILK_LIGHT = new SparseBooleanArray();
    public static SparseBooleanArray ACCENT_THEME_ONLY_MILK_DARK = new SparseBooleanArray();

    private static boolean cachedAccents = false;
    private static int outgoinging_msg;
    private static int outgoinging_msg_highlight;
    private static int darken_color;

    static {
        setExceptions();
        setThemedColors(ThemesUtils.getAccentColor());
    }

    public static void setExceptions() {
        ACCENT_THEME_ONLY_LIGHT.clear();
        ACCENT_THEME_ONLY_DARK.clear();
        ACCENT_THEME_ONLY_NOMILK_LIGHT.clear();
        ACCENT_THEME_ONLY_NOMILK_DARK.clear();
        ACCENT_THEME_ONLY_MILK_LIGHT.clear();
        ACCENT_THEME_ONLY_MILK_DARK.clear();

        ACCENT_THEME_ONLY_LIGHT.put(R.attr.attach_picker_tab_active_background, false);
        ACCENT_THEME_ONLY_LIGHT.put(R.attr.attach_picker_tab_active_text, false);
        ACCENT_THEME_ONLY_LIGHT.put(R.attr.newsfeed_action_color, false);

        ACCENT_THEME_ONLY_MILK_LIGHT.put(R.attr.newsfeed_post_title_color, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.newsfeed_post_title_color, false);

        ACCENT_THEME_ONLY_MILK_LIGHT.put(R.attr.header_background, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.header_background, false);
        ACCENT_THEME_ONLY_MILK_LIGHT.put(R.attr.header_alternate_background, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.header_alternate_background, false);
        ACCENT_THEME_ONLY_MILK_LIGHT.put(R.attr.header_background_before_blur, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.header_background_before_blur, false);
        ACCENT_THEME_ONLY_MILK_LIGHT.put(R.attr.header_background_before_blur_alternate, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.header_background_before_blur_alternate, false);

        ACCENT_THEME_ONLY_NOMILK_LIGHT.put(R.attr.header_tint, false);
        ACCENT_THEME_ONLY_NOMILK_LIGHT.put(R.attr.header_tint_alternate, false);
        ACCENT_THEME_ONLY_NOMILK_LIGHT.put(R.attr.toolbarIconsColor, false);
        ACCENT_THEME_ONLY_NOMILK_LIGHT.put(R.attr.header_tab_active_indicator, false);
        ACCENT_THEME_ONLY_NOMILK_LIGHT.put(R.attr.header_alternate_tab_active_indicator, false);

        ACCENT_THEME_ONLY_MILK_LIGHT.put(R.attr.im_dropdown_arrow_tint, false);

        ACCENT_THEME_ONLY_NOMILK_DARK.put(R.attr.im_dropdown_icon_color, false);

        ACCENT_THEME_ONLY_DARK.put(R.attr.icon_name, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.text_name, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.button_primary_background, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.button_secondary_foreground, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.button_tertiary_foreground, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.button_muted_foreground, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.button_outline_border, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.counter_primary_background, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.action_sheet_action_foreground, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.im_bubble_wallpaper_outgoing, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.im_bubble_outgoing, false);
        ACCENT_THEME_ONLY_DARK.put(R.attr.im_bubble_outgoing_highlighted, false);
    }

    public static void setThemedColors(int accentColor) {
        int mutedAccentColor = ThemesUtils.getMutedColor(accentColor);

        cachedAccents = true;
        themedColors.clear();

        themedColors.put(R.attr.accent, accentColor);
        themedColors.put(R.attr.newsfeed_dropdown_color, accentColor);
        themedColors.put(R.attr.icon_name, accentColor);

        themedColors.put(R.attr.vk_accent, accentColor);
        themedColors.put(R.attr.accentColor, accentColor);
        themedColors.put(R.attr.text_name, accentColor);
        themedColors.put(R.attr.tabbar_active_icon, accentColor);

//        themedColors.put(com.vtosters.lite.R.attr.header_background, accentColor);
//        themedColors.put(com.vtosters.lite.R.attr.header_alternate_background, accentColor);
//        themedColors.put(com.vtosters.lite.R.attr.header_background_before_blur, accentColor);
//        themedColors.put(com.vtosters.lite.R.attr.header_background_before_blur_alternate, accentColor);

        themedColors.put(R.attr.header_tint, accentColor);
        themedColors.put(R.attr.header_tint_alternate, accentColor);
        themedColors.put(R.attr.activity_indicator_tint, accentColor);
        themedColors.put(R.attr.toolbarIconsColor, accentColor);

        themedColors.put(R.attr.button_primary_background, accentColor);
        themedColors.put(R.attr.button_secondary_foreground, accentColor);
        themedColors.put(R.attr.button_tertiary_foreground, accentColor);
        themedColors.put(R.attr.button_outline_border, accentColor);
        themedColors.put(R.attr.button_muted_foreground, accentColor);
        themedColors.put(R.attr.header_tab_active_indicator, accentColor);
        themedColors.put(R.attr.header_alternate_tab_active_indicator, accentColor);

        themedColors.put(R.attr.button_primary_background_disabled, mutedAccentColor);
        themedColors.put(R.attr.button_secondary_foreground_disabled, mutedAccentColor);
        themedColors.put(R.attr.button_tertiary_foreground_disabled, mutedAccentColor);
        themedColors.put(R.attr.button_outline_border_disabled, mutedAccentColor);
        themedColors.put(R.attr.button_muted_foreground_disabled, mutedAccentColor);

        themedColors.put(R.attr.im_dropdown_icon_color, accentColor);
        themedColors.put(R.attr.im_dropdown_arrow_tint, accentColor);

        themedColors.put(R.attr.im_attach_tint, accentColor);
        themedColors.put(R.attr.im_forward_line_tint, accentColor);
        themedColors.put(R.attr.link_alternate, accentColor);

        darken_color = ThemesUtils.darken(accentColor, 0.15f);
        themedColors.put(R.attr.newsfeed_post_title_color, darken_color);
        themedColors.put(R.attr.text_link, accentColor);

        themedColors.put(R.attr.attach_picker_tab_active_background, accentColor);
        themedColors.put(R.attr.attach_picker_tab_active_text, accentColor);
        themedColors.put(R.attr.newsfeed_action_color, accentColor);
        themedColors.put(R.attr.counter_primary_background, accentColor);

        themedColors.put(R.attr.dynamic_blue, accentColor);

        themedColors.put(R.attr.action_sheet_action_foreground, accentColor);

        // messages
        themedColors.put(R.attr.im_reply_separator, accentColor);
        themedColors.put(R.attr.im_text_name, accentColor);

        float out = ThemesUtils.isMonetTheme() ? 0.85f : 0.76f;
        float outhighlight = ThemesUtils.isMonetTheme() ? 0.75f : 0.5f;

        outgoinging_msg = ThemesUtils.lighten(accentColor, out);
        outgoinging_msg_highlight = ThemesUtils.lighten(accentColor, outhighlight);

        themedColors.put(R.attr.im_ic_send_msg, accentColor);
        themedColors.put(R.attr.im_bubble_wallpaper_outgoing, accentColor);
        themedColors.put(R.attr.im_bubble_outgoing, accentColor);
        themedColors.put(R.attr.im_bubble_outgoing_highlighted, accentColor);
    }

    @SuppressLint("NonConstantResourceId")
    public static int getThemedAttr(Context context, @IdRes int attr) {
        return switch (attr) {
            case R.attr.im_bubble_wallpaper_outgoing, R.attr.im_bubble_outgoing -> outgoinging_msg;
            case R.attr.im_bubble_outgoing_highlighted -> outgoinging_msg_highlight;
            case R.attr.newsfeed_post_title_color -> darken_color;
            default -> themedColors.get(attr);
        };
    }

    public static boolean hasThemedAttr(Context context, int attrID) {
        if (ThemesUtils.isCustomAccentEnabled()) {
            if (Preferences.getBoolValue("logColors", false)) {
                try {
                    Log.d(TAG, "Requesting color by attr " + context.getResources().getResourceName(attrID));
                } catch (Exception ignored) {
                }
            }

            if (isCachedAccents()) {
                if (ThemesUtils.isDarkTheme()) {
                    return (themedColors.get(attrID) != 0 && ACCENT_THEME_ONLY_DARK.get(attrID, true) && (
                            ThemesUtils.isMilkshake() ?
                                    ACCENT_THEME_ONLY_MILK_DARK.get(attrID, true) :
                                    ACCENT_THEME_ONLY_NOMILK_DARK.get(attrID, true)));
                } else {
                    return (themedColors.get(attrID) != 0 && ACCENT_THEME_ONLY_LIGHT.get(attrID, true) && (
                            ThemesUtils.isMilkshake() ?
                                    ACCENT_THEME_ONLY_MILK_LIGHT.get(attrID, true) :
                                    ACCENT_THEME_ONLY_NOMILK_LIGHT.get(attrID, true)));
                }
            } else {
                return themedColors.get(attrID) != 0;
            }
        } else {
            return false;
        }
    }


    public static void clear() {
        cachedAccents = false;
        themedColors.clear();
    }

    public static boolean isCachedAccents() {
        return cachedAccents;
    }
}
