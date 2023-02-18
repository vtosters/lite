package ru.vtosters.lite.utils;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.ColorUtils;
import com.vk.articles.preload.WebCachePreloader;
import com.vk.core.drawable.RecoloredDrawable;
import com.vk.core.preference.Preference;
import com.vk.core.ui.themes.MilkshakeHelper;
import com.vk.core.ui.themes.VKTheme;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vtosters.lite.R;
import com.vtosters.lite.data.ThemeTracker;
import ru.vtosters.lite.hooks.VKUIHook;
import ru.vtosters.lite.ui.wallpapers.WallpapersHooks;

import static ru.vtosters.lite.utils.AndroidUtils.*;
import static ru.vtosters.lite.utils.Preferences.*;

public class ThemesUtils {
    public static void applyTheme(VKTheme theme) {
        try {
            VKThemeHelper.theme(theme, LifecycleUtils.getCurrentActivity(), getCenterScreenCoords());
        } catch (Exception e) {
            e.printStackTrace();
        }
    } // Apply VKTheme and ImTheme (hard applying without dynamic theme changing)

    public static ColorStateList getAccenedColorStateList() {
        return ColorStateList.valueOf(getAccentColor());
    }

    public static void setTheme(VKTheme theme, Activity activity) {
        if (activity == null) {
            activity = LifecycleUtils.getCurrentActivity();
        }
        VKThemeHelper.theme(theme, activity, getCenterScreenCoords());
        ThemeTracker.a();
        VKUIHook.isLoaded = false;
        new WebView(activity).clearCache(true);
        WebCachePreloader.e();
    } // apply changed theme

    public static boolean isDarkTheme() {
        return VKThemeHelper.r();
    }
    
    public static boolean isMonetTheme() {
        return getBoolValue("monettheme", false) && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S;
    }
    
    public static boolean isAmoledTheme() {
        return getBoolValue("amoledtheme", false);
    }

    public static int getAccentColor() {
        return getColorFromAttr(R.attr.accent);
    } // Color accent

    public static int getMutedAccentColor() {
        return getMutedColor(getAccentColor());
    }

    public static int getMutedColor(int color) {
        return ColorUtils.blendARGB(color, (isDarkTheme() ? Color.BLACK : Color.WHITE), (isMilkshake() ? 0.5f : isDarkTheme() ? 0.32f : 0.1f));
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
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.O ? isDarkTheme() ? View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR : 0 : 0;
    }

    public static int getStockAccent() {
        if (isMilkshake()) {
            return isDarkTheme() ? Color.parseColor("#71aaeb") : Color.parseColor("#3f8ae0");
        } else {
            return isDarkTheme() ? Color.parseColor("#71aaeb") : Color.parseColor("#528bcc");
        }
    }

    public static int getDarkThemeRes() {
        if (isMonetTheme()) {
            if (isAmoledTheme()) {
                return getIdentifier(isMilkshake() ? "VkMilkAmoledMonetStyle" : "VkAmoledMonetStyle", "style");
            } else {
                return getIdentifier(isMilkshake() ? "VkMilkDarkMonetStyle" : "VkDarkMonetStyle", "style");
            }
        } else {
            if (isAmoledTheme()) {
                return isMilkshake() ? R.style.VkMilkAmoledStyle : R.style.VkAmoledStyle;
            } else {
                return isMilkshake() ? R.style.VkMilkDarkStyle : R.style.VkDarkStyle;
            }
        }
    } // Return needed res theme

    public static int getLightThemeRes() {
        if (isMonetTheme()) {
            return getIdentifier(isMilkshake() ? "VkMilkLightMonetStyle" : "VkLightMonetStyle", "style");
        } else {
            return isMilkshake() ? R.style.VkMilkLightStyle : R.style.VkLightStyle;
        }
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

    public static void colorWriteBar(View view) {
        view.setBackgroundColor(getTabbarBackground());
    }

    public static boolean isMilkshake() {
        return MilkshakeHelper.e();
    }

    public static void setImageViewColored(ImageView view){
        view.setColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.MULTIPLY);
    }

    public static Drawable recolorDrawable(Drawable drawable) {
        if (drawable == null) return null;
        return new RecoloredDrawable(drawable, getAccentColor());
    } // Recolor drawable to accent color

    public static Drawable recolorToolbarDrawable(Drawable drawable) {
        if (drawable == null) return null;
        return new RecoloredDrawable(drawable, (ThemesUtils.isMilkshake() && !ThemesUtils.isDarkTheme()) ? ThemesUtils.getAccentColor() : ThemesUtils.getHeaderText());
    }

    public static void recolorTextView(TextView tw) {
        tw.getBackground().setColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.SRC_OVER);
    }

    public static int darken(int color, float by) {
        float[] hsl = new float[3];
        ColorUtils.colorToHSL(color, hsl);
        hsl[2] -= by;
        hsl[2] = Math.max(0f, Math.min(hsl[2], 1f));
        return ColorUtils.HSLToColor(hsl);
    }

    public static int fixSeparator(float f) {
        if (isMonetTheme()) {
            return 0;
        } else {
            return (int) Math.floor(f * Resources.getSystem().getDisplayMetrics().density);
        }
    }

    public static int lighten(int color, float factor) {
        int red = (int) ((Color.red(color) * (1 - factor) / 255 + factor) * 255);
        int green = (int) ((Color.green(color) * (1 - factor) / 255 + factor) * 255);
        int blue = (int) ((Color.blue(color) * (1 - factor) / 255 + factor) * 255);
        return Color.argb(Color.alpha(color), red, green, blue);
    }

    public static int halfAlpha(int src) {
        return ColorUtils.setAlphaComponent(src, 169);
    }

    public static int getColor(int color) {
        return Build.VERSION.SDK_INT > 23 ? getGlobalContext().getColor(color) : getGlobalContext().getResources().getColor(color);
    } // Android Support color injector + accent color checker

    public static int getAlertStyle() {
        return getIdentifier(isDarkTheme() ? "VkAlertDialogThemeDark" : "VkAlertDialogTheme", "style");
    }

    public static String getBackgroundStickers() {
        return WallpapersHooks.hasWallpapers() ? "images_with_background" : "images";
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

    public static void setStatusBarColor(Window window) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            if (isDarkTheme()) {
                View view = window.getDecorView();
                view.setSystemUiVisibility(view.getSystemUiVisibility() & ~View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR);
            } else {
                View view = window.getDecorView();
                view.setSystemUiVisibility(view.getSystemUiVisibility() | View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR);
            }
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
