package ru.vtosters.lite.hooks;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import android.widget.Switch;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.CompoundButtonCompat;
import com.vk.core.util.ColorUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

import static com.vtosters.lite.R.color.*;

public class SwitchHook {
    private static int[] getSwitchColors(Context ctx) {
        return new int[] {
                ContextCompat.getColor(ctx, ThemesUtils.isDarkTheme() ? gray_800 : white),
                ContextCompat.getColor(ctx, ThemesUtils.isDarkTheme() ? switch_disabled_on_dark : switch_disabled_on_light),
                ContextCompat.getColor(ctx, gray_20),
                ThemesUtils.getAccentColor()
        };
    }

    private static int[] getTrackColors() {
        return new int[] {
                ColorUtils.b(ThemesUtils.getColorFromAttr(com.vtosters.lite.R.attr.loader_track_fill), 0.4f),
                ColorUtils.b(ThemesUtils.getAccentColor(), 0.12f),
                ThemesUtils.getColorFromAttr(com.vtosters.lite.R.attr.loader_track_fill),
                ColorUtils.b(ThemesUtils.getAccentColor(), 0.48f)
        };
    }


    public static void setSwitchCompatColors(SwitchCompat switchCompat, Context ctx) {
        if (Preferences.getBoolValue("useCustomPrefsStyle", false)) {
            switchCompat.setThumbDrawable(setTintList(getCustomThumb(), new ColorStateList(createColorStateList(), getSwitchColors(ctx))));
            switchCompat.setTrackDrawable(setTintList(getCustomTrack(), new ColorStateList(createColorStateList(), getTrackColors())));
        } else {
            setTintList(switchCompat.getThumbDrawable(), new ColorStateList(createColorStateList(), getSwitchColors(ctx)));
            setTintList(switchCompat.getTrackDrawable(), new ColorStateList(createColorStateList(), getTrackColors()));
        }
    }

    public static void setSwitchColors(Switch drawableCompat, Context ctx) {
        if (Preferences.getBoolValue("useCustomPrefsStyle", false)) {
            drawableCompat.setThumbDrawable(setTintList(getCustomThumb(), new ColorStateList(createColorStateList(), getSwitchColors(ctx))));
            drawableCompat.setTrackDrawable(setTintList(getCustomTrack(), new ColorStateList(createColorStateList(), getTrackColors())));
        } else {
            setTintList(drawableCompat.getThumbDrawable(), new ColorStateList(createColorStateList(), getSwitchColors(ctx)));
            setTintList(drawableCompat.getTrackDrawable(), new ColorStateList(createColorStateList(), getTrackColors()));
        }
    }

    public static void setCompoundButton(CompoundButton compoundButton) {
        CompoundButtonCompat.setButtonTintList(
                compoundButton,
                new ColorStateList(
                        createColorStateList(),
                new int[]{
                        ColorUtils.b(ThemesUtils.getColorFromAttr(com.vtosters.lite.R.attr.selection_off_icon), 0.4f),
                        ColorUtils.b(ThemesUtils.getAccentColor(), 0.4f),
                        ThemesUtils.getColorFromAttr(com.vtosters.lite.R.attr.selection_off_icon),
                        ThemesUtils.getAccentColor()}));
    }

    private static int[][] createColorStateList() {
        return new int[][]{
                new int[]{-android.R.attr.state_enabled, -android.R.attr.state_checked},
                new int[]{-android.R.attr.state_enabled, android.R.attr.state_checked},
                new int[]{-android.R.attr.state_checked},
                new int[]{android.R.attr.state_checked}
        };
    }

    public static Drawable setTintList(Drawable d, ColorStateList color) {
        Drawable wrappedDrawable = DrawableCompat.wrap(d);
        DrawableCompat.setTintList(wrappedDrawable, color);
        return wrappedDrawable;
    }

    private static Drawable getCustomTrack() {
        return AndroidUtils.getGlobalContext().getDrawable(AndroidUtils.getIdentifier("custom_track_selector", "drawable"));
    }

    private static Drawable getCustomThumb() {
        return AndroidUtils.getGlobalContext().getDrawable(AndroidUtils.getIdentifier("custom_thumb_selector", "drawable"));
    }
}
