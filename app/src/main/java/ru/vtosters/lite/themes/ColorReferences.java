package ru.vtosters.lite.themes;

import android.content.res.ColorStateList;
import android.graphics.Color;

import java.util.Arrays;
import java.util.List;

import static com.vtosters.lite.R.color.*;

public class ColorReferences {
    public static List<Integer> accentColors = Arrays.asList(
            Color.parseColor("#3f8ae0"), // azure_300 (light accent)
            Color.parseColor("#4986cc"), // azure_a400
            Color.parseColor("#528bcc"), // another light accent
            Color.parseColor("#71aaeb"), // vk_sky_300 (dark accent)
            Color.parseColor("#5181b8"), // header_blue
            Color.parseColor("#5a9eff"),
            Color.parseColor("#5692d7"),
            Color.parseColor("#5c9ce6"),
            Color.parseColor("#518bcc"),
            Color.parseColor("#74a2d6")
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
            Color.parseColor("#67a5eb"),
            Color.parseColor("#45678f"),
            Color.parseColor("#6645678f"),
            Color.parseColor("#0099cc"),
            Color.parseColor("#664986cc")
    );

    public static List<Integer> accents = Arrays.asList(
            viewer_retry_button_text_color,
            azure_300,
            picker_camera_button,
            music_check_button_bg_pressed,
            notification_color,
            music_text_counter,
            music_follow_button_bg_pressed,
            music_blue_button_normal,
            music_check_button_bg_normal,
            vk_terms_link,
            vk_blue_200,
            accent_blue,
            azure_A400,
            vk_azure_A400,
            blue,
            blue_200,
            vk_blue_300,
            vk_blue_400,
            blue_300,
            blue_400,
            cool_blue,
            cornflower_blue,
            cornflower_blue_two,
            dot_unread,
            fave_promo_btn_pressed,
            header_blue,
            colorAccent,
            live_emoji_butt_hide,
            music_action_button_blue,
            name,
            picker_blue,
            picker_blue_pressed,
            picker_tab_bg_selected,
            picker_tab_text_selected,
            sharing_blue_btn_normal,
            sharing_blue_btn_pressed,
            vk_sky_300,
            vk_blue_A400,
            blue_A400,
            sky_300,
            text_blue,
            tip_background,
            tw__blue_default,
            tw__blue_pressed,
            vkim_msg_sending_ic,
            vkim_playing_drawable_rect,
            vk_white_blue32,
            date_picker_selector,
            post_suggest_blue,
            list_dialog_blue,
            music_tab_bg_normal,
            toolbar_blue_background,
            toolbar_blue_statusBarColorBack
    );

    public static List<Integer> mutedAccents = Arrays.asList(
            blue_200_muted,
            vk_blue_200_muted,
            white_blue32,
            vk_white_blue32,
            header_blue_opacity16,
            black_blue45_alpha10,
            music_check_button_bg_checked,
            vk_black_blue45_alpha10,
            black_blue30_alpha66,
            vk_black_blue30_alpha66,
            attachpicker_item_background,
            black_blue24_alpha8,
            music_placeholder_artist_bg,
            black_blue24_alpha24,
            vk_black_blue24_alpha24,
            azure_100_muted,
            vk_azure_100_muted,
            muted_blue,
            blue_600,
            light_blue,
            vk_blue_600,
            muted_blue_opacity40,
            muted_blue_old,
            darker_blue,
            header_blue_opacity40
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
        return accents.contains(target);
    }

    public static boolean isColorRefMutedAccented(int target) {
        return mutedAccents.contains(target);
    }

    public static boolean isCslNeedToBeThemed(ColorStateList csl) {
        int unsel = csl.getColorForState(new int[]{-android.R.attr.state_selected}, Color.BLACK);
        int sel = csl.getColorForState(new int[]{android.R.attr.state_selected}, Color.BLACK);
        boolean isUnselAccent = isAccentedColor(unsel);
        boolean isSelAccent = isAccentedColor(sel);
        return ThemesCore.isCachedAccents() && (isUnselAccent || isSelAccent);
    }
}