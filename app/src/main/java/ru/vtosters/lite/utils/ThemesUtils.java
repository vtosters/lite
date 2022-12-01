package ru.vtosters.lite.utils;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.ColorUtils;
import com.vk.articles.preload.WebCachePreloader;
import com.vk.core.drawable.RecoloredDrawable;
import com.vk.core.preference.Preference;
import com.vk.core.ui.themes.MilkshakeHelper;
import com.vk.core.ui.themes.VKTheme;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vtosters.lite.R;
import com.vtosters.lite.data.ThemeTracker;
import ru.vtosters.lite.themes.ColorReferences;

import static android.view.View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
import static ru.vtosters.lite.hooks.VKUIHook.isLoaded;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaper;
import static ru.vtosters.lite.utils.AndroidUtils.*;
import static ru.vtosters.lite.utils.LifecycleUtils.getCurrentActivity;
import static ru.vtosters.lite.utils.Preferences.*;

public class ThemesUtils {
    public static void applyTheme(VKTheme theme) {
        var currentActivity = LifecycleUtils.getCurrentActivity();
        if (currentActivity != null) {
            try {
                VKThemeHelper.theme(theme, currentActivity, getCenterScreenCoords());
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            Log.d("ThemesUtils", "Null activity lol");
        }
    } // Apply VKTheme and ImTheme (hard applying without dynamic theme changing)

    public static ColorStateList getAccenedColorStateList() {
        return ColorStateList.valueOf(getAccentColor());
    }

    public static int getSystemModeTheme() {
        return AppCompatDelegate.getDefaultNightMode();
    }

    public static void setSystemModeTheme(int theme) {
        AppCompatDelegate.setDefaultNightMode(theme);
    }

    public static void setTheme(VKTheme theme, Activity activity) {
        if (activity == null) {
            activity = getCurrentActivity();

            if (activity == null) return;
        }
        VKThemeHelper.theme(theme, activity, getCenterScreenCoords());
        ThemeTracker.a();
        isLoaded = false;
        new WebView(activity).clearCache(true);
        WebCachePreloader.e();
    } // apply changed theme

    public static void setThemeFL(VKTheme theme, Activity activity, float[] fl) {
        if (activity == null) {
            activity = getCurrentActivity();

            if (activity == null) return;
        }
        VKThemeHelper.theme(theme, activity, fl);
        ThemeTracker.a();
        isLoaded = false;
        new WebView(activity).clearCache(true);
        WebCachePreloader.e();
    }

    public static boolean isDarkTheme() {
        return VKThemeHelper.r();
    }

    public static int getAccentColor() {
        return AndroidUtils.getPreferences().getInt("accent_color", ColorReferences.stockAccent);
    } // Color accent

    public static void setCustomAccentColor(int newColor, boolean async) {
        var editor = AndroidUtils.edit().putInt("accent_color", newColor);
        if (async) editor.apply();
        else editor.commit();
    }

    public static int getTextAttr() {
        return getColorFromAttr(R.attr.text_primary);
    } // Text Primary color

    public static int getSTextAttr() {
        return getColorFromAttr(R.attr.text_secondary);
    } // Text Secondary color

    public static int getTabbarBackground() {
        return getColorFromAttr(R.attr.tabbar_background);
    } // Tabbar/Navbar background

    public static int getBackgroundContent() {
        return getColorFromAttr(R.attr.background_content);
    } // Background color in app

    public static int getBackgroundPage() {
        return getColorFromAttr(R.attr.background_page);
    } // Background color in app

    public static int getHeaderBackground() {
        return getColorFromAttr(R.attr.header_background);
    } // Toolbar/Header background

    public static int getHeaderText() {
        return getColorFromAttr(R.attr.header_text);
    } // Header/Toolbar color text

    public static int getAttrId(String attr) {
        return getIdentifier(attr, "attr");
    }

    public static int getNeededColorNavbar() {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.O ? isDarkTheme() ? SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR : 0 : 0;
    }

    public static int getDarkThemeRes() {
        if (getPrefsValue("darktheme").equals("amoled")) {
            return isMilkshake() ? R.style.VkMilkAmoledStyle : R.style.VkAmoledStyle;
        }
        return isMilkshake() ? R.style.VkMilkDarkStyle : R.style.VkDarkStyle;
    } // Return needed res theme

    public static VKTheme getDarkTheme() {
        return isMilkshake() ? VKTheme.VKAPP_MILK_DARK : VKTheme.VKAPP_DARK;
    } // Return needed theme for theme changer

    public static VKTheme getLightTheme() {
        return isMilkshake() ? VKTheme.VKAPP_MILK_LIGHT : VKTheme.VKAPP_LIGHT;
    } // Return needed theme for theme changer

    public static int getColorFromAttr(int attr) {
        return VKThemeHelper.d(attr);
    } // Get needed attr color

    public static boolean isAndroidMonet() {
        return color_grishka() && Build.VERSION.SDK_INT >= 31;
    }

    public static void colorWriteBar(View view) {
        if (!navbar()) return;
        view.setBackgroundColor(getTabbarBackground());
    }

    public static boolean isMilkshake() {
        return MilkshakeHelper.e();
    }

    public static boolean isColorRefAccented(int color) {
        return color == R.color.viewer_retry_button_text_color ||
                color == R.color.azure_300 ||
                color == R.color.light_blue_old ||
                color == R.color.picker_camera_button ||
                color == R.color.music_check_button_bg_pressed ||
                color == R.color.notification_color ||
                color == R.color.music_text_counter ||
                color == R.color.music_follow_button_bg_pressed ||
                color == R.color.music_blue_button_normal ||
                color == R.color.music_check_button_bg_normal ||
                color == R.color.vk_terms_link ||
                color == R.color.vk_blue_200_muted ||
                color == R.color.vk_blue_200 ||
                color == R.color.accent_blue ||
                color == R.color.azure_A400 ||
                color == R.color.vk_azure_A400 ||
                color == R.color.blue ||
                color == R.color.blue_200 ||
                color == R.color.blue_200_muted ||
                color == R.color.vk_blue_300 ||
                color == R.color.vk_blue_400 ||
                color == R.color.blue_300 ||
                color == R.color.blue_400 ||
                color == R.color.cool_blue ||
                color == R.color.cornflower_blue ||
                color == R.color.cornflower_blue_two ||
                color == R.color.dot_unread ||
                color == R.color.fave_promo_btn_pressed ||
                color == R.color.header_blue ||
                color == R.color.colorAccent ||
                color == R.color.blue_gray ||
                color == R.color.light_blue ||
                color == R.color.light_blue_gray ||
                color == R.color.live_emoji_butt_hide ||
                color == R.color.music_action_button_blue ||
                color == R.color.name ||
                color == R.color.picker_blue ||
                color == R.color.picker_blue_pressed ||
                color == R.color.picker_tab_bg_selected ||
                color == R.color.picker_tab_text_selected ||
                color == R.color.sharing_blue_btn_normal ||
                color == R.color.sharing_blue_btn_pressed ||
                color == R.color.vk_sky_300 ||
                color == R.color.vk_blue_A400 ||
                color == R.color.blue_A400 ||
                color == R.color.sky_300 ||
                color == R.color.muted_blue ||
                color == R.color.muted_blue_old ||
                color == R.color.text_blue ||
                color == R.color.tip_background ||
                color == R.color.tw__blue_default ||
                color == R.color.tw__blue_pressed ||
                color == R.color.vkim_msg_sending_ic ||
                color == R.color.vkim_playing_drawable_rect ||
                color == R.color.vk_white_blue32 ||
                color == R.color.date_picker_selector ||
                color == R.color.post_suggest_blue ||
                color == R.color.list_dialog_blue ||
                color == R.color.music_tab_bg_normal ||
                color == R.color.toolbar_blue_background ||
                color == R.color.toolbar_blue_statusBarColorBack ||
                color == R.color.white_blue32;
    } // Accent colors

    public static int replaceColor(int i){
        return ColorReferences.isAccentedColor(i) ? getAccentColor() : i;
    }

    public static void setImageViewColored(ImageView view){
        view.setColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.MULTIPLY);
    }

    public static Drawable recolorDrawable(Drawable drawable) {
        if (drawable == null) return null;
        return new RecoloredDrawable(drawable, getAccentColor());
    } // Recolor drawable to accent color

    public static void recolorTextView(TextView tw) {
        tw.getBackground().setColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.SRC_OVER);
    }

    public static void recolorBGView(View view) {
        view.getBackground().setColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.SRC_OVER);
    }

    public static int darken(int color, float by) {
        float[] hsl = new float[3];
        ColorUtils.colorToHSL(color, hsl);
        hsl[2] -= by;
        hsl[2] = Math.max(0f, Math.min(hsl[2], 1f));
        return ColorUtils.HSLToColor(hsl);
    }

    public static int lighten(int color, float factor) {
        int red = (int) ((Color.red(color) * (1 - factor) / 255 + factor) * 255);
        int green = (int) ((Color.green(color) * (1 - factor) / 255 + factor) * 255);
        int blue = (int) ((Color.blue(color) * (1 - factor) / 255 + factor) * 255);
        return Color.argb(Color.alpha(color), red, green, blue);
    }

    public static int fixTextColor(int resid) {
        if (resid == R.color.music_action_button_gray || resid == R.color.cool_grey || resid == R.color.accent_blue) {
            return isDarkTheme() ? R.color.white : R.color.cool_grey;
        }
        return resid;
    }

    public static int halfAlpha(int src) {
        return ColorUtils.setAlphaComponent(src, 169);
    }

    public static int getColor(Context context, int i) {
        if (isColorRefAccented(i)) {
            return getAccentColor();
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            return context.getColor(i);
        } else {
            return context.getResources().getColor(i);
        }
    } // Android Support color injector + accent color checker

    public static int getColor(int i) {
        if (isColorRefAccented(i)) {
            return getAccentColor();
        }
        return getResources().getColor(i);
    } // Android Support color injector + accent color checker

    public static int getAlertStyle() {
        return getIdentifier(isDarkTheme() ? "VkAlertDialogThemeDark" : "VkAlertDialogTheme", "style");
    }

    public static String getBackgroundStickers() {
        if (getWallpaper() != null) {
            return "images_with_background";
        }
        return "images";
    }

    public static VKTheme getCurrentTheme() {
        return VKThemeHelper.l();
    }

    public static void setNeededTheme(Activity activity) {
        var currentTheme = getCurrentTheme();
        if (milkshake()) {
            if (currentTheme == VKTheme.VKAPP_LIGHT) {
                setTheme(VKTheme.VKAPP_MILK_LIGHT, activity);
            }

            if (currentTheme == VKTheme.VKAPP_DARK) {
                setTheme(VKTheme.VKAPP_MILK_DARK, activity);
            }
        } else {
            if (currentTheme == VKTheme.VKAPP_MILK_LIGHT) {
                setTheme(VKTheme.VKAPP_LIGHT, activity);
            }

            if (currentTheme == VKTheme.VKAPP_MILK_DARK) {
                setTheme(VKTheme.VKAPP_DARK, activity);
            }
        }
    }

    public static void setNavbarColor(Window window, int i) {
        if (navbar()) {
            window.setNavigationBarColor(getTabbarBackground());
            window.getDecorView().setSystemUiVisibility(getNeededColorNavbar());
        }
    }

    public static String hex(int i) {
        return String.format("#%06X", i & 16777215);
    } // Get color as hex string

    // hex, but without # at the beginning
    public static String hexx(int i) {
        return String.format("%06X", i & 16777215);
    }

    public static int getNavigationHeight(int Default) {
        int VKME = R.dimen.design_bottom_sheet_peek_height_min;

        return vkme() ? VKME : Default;
    }

    public static int getNavigationWidth(int Default) {
        int VKME = R.dimen.app_minimumsize_h;

        return vkme() ? VKME : Default;
    }

    public static ColorStateList getCSTDock() {
        return new ColorStateList(
                new int[][]{
                        new int[]{android.R.attr.state_checked},
                        new int[]{-android.R.attr.state_checked}
                },
                new int[]{
                        dockbar_accent() ? getAccentColor() : (isDarkTheme() ? getResources().getColor(R.color.white) : getResources().getColor(R.color.gray_700)),
                        isDarkTheme() ? getResources().getColor(R.color.gray_500) : getResources().getColor(R.color.vk_steel_gray_300)
                }
        );
    }

    private void getCurrentThemeID(VKTheme paramVKTheme) {
        Preference.b("vk_theme_helper", "current_theme", paramVKTheme.getId());
    }
}
