package ru.vtosters.lite.utils;

import static android.graphics.Color.parseColor;
import static android.view.View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
import static ru.vtosters.lite.hooks.VKUIHook.isLoaded;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaper;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getCenterScreenCoords;
import static ru.vtosters.lite.utils.Globals.getCurrentActivity;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Globals.getResources;
import static ru.vtosters.lite.utils.Preferences.color_grishka;
import static ru.vtosters.lite.utils.Preferences.dockbar_accent;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.navbar;
import static ru.vtosters.lite.utils.Preferences.systemtheme;
import static ru.vtosters.lite.utils.Preferences.vkme;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import android.widget.ImageButton;

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

import java.util.Arrays;
import java.util.List;

public class Themes{
    public static List<String> accentColors = Arrays.asList(
            "5692d7", "528bcc", "7aa0cc", "518bcc", "6296d0", "2f68aa", "638ebf", "5181b8", "71aaeb", "4774a8", "5baaf4", "4186c8", "add3ff", "4774a8", "718198", "5a9eff", "99a2ad", "74a2d6", "e9eef3", "dfe3e7", "eff1f3", "5c9ce6", "4986cc", "4680c2"
    );

    public static void applyTheme(VKTheme theme){
        VKThemeHelper.theme(theme, getCurrentActivity(), getCenterScreenCoords());
    } // Apply VKTheme and ImTheme (hard applying without dynamic theme changing)

    public static void setTheme(VKTheme theme, Activity activity){
        if (activity == null) activity = getCurrentActivity();
        VKThemeHelper.theme(theme, activity, getCenterScreenCoords());
        ThemeTracker.a();
        isLoaded = false;
        new WebView(activity).clearCache(true);
        WebCachePreloader.e();
    } // apply changed theme

    public static void setThemeFL(VKTheme theme, Activity activity, float[] fl){
        if (activity == null) activity = getCurrentActivity();
        VKThemeHelper.theme(theme, activity, fl);
        ThemeTracker.a();
        isLoaded = false;
        new WebView(activity).clearCache(true);
        WebCachePreloader.e();
    }

    public static boolean isDarkTheme(){
        return VKThemeHelper.r();
    }

    public static int getAccentColor(){
        return getColorFromAttr(getAttrId("accent"));
    } // Color accent

    public static int getTextAttr(){
        return getColorFromAttr(getAttrId("text_primary"));
    } // Text Primary color

    public static int getSTextAttr(){
        return getColorFromAttr(getAttrId("text_secondary"));
    } // Text Secondary color

    public static int getTabbarBackground(){
        return getColorFromAttr(getAttrId("tabbar_background"));
    } // Tabbar/Navbar background

    public static int getBackgroundContent(){
        return getColorFromAttr(getAttrId("background_content"));
    } // Background color in app

    public static int getBackgroundPage(){
        return getColorFromAttr(getAttrId("background_page"));
    } // Background color in app

    public static int getHeaderBackground(){
        return getColorFromAttr(getAttrId("header_background"));
    } // Toolbar/Header background

    public static int getHeaderText(){
        return getColorFromAttr(getAttrId("header_text"));
    } // Header/Toolbar color text

    public static int getAmoledTheme(){
        return getIdentifier("BaseAmoledStyle", "style");
    } // Get Amoled theme id

    public static int picFix(){
        return getIdentifier("ActionBarThemeFix", "style");
    } // Fix tabbar color in photo viewer

    public static int getAmoledImTheme(){
        return getIdentifier("VkIm.Theme.VkApp.Amoled", "style");
    } // Get Amoled theme id for messages

    public static int getAmoledMeTheme(){
        return getIdentifier("VkIm.Theme.VkMe.Amoled", "style");
    } // Get Amoled theme id for messages with rounded msg

    public static int getAttrId(String attr){
        return getIdentifier(attr, "attr");
    }

    public static void setBarTheme(View getview){
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            getview.setSystemUiVisibility(getNeededColorNavbar() | getNeededColorStatusbar());
        }
    } // Set white/dark statusbar/navbar icons

    public static int getNeededColorStatusbar(){
        return !isDarkTheme() && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S ? 8192 : 0;
    }

    public static int getNeededColorNavbar(){
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.O ? isDarkTheme() ? SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR : 0 : 0;
    }

    public static int getDarkThemeRes(){
        if (getPrefsValue("darktheme").equals("amoled")) {
            return isMilkshake() ? getIdentifier("VkMilkAmoledStyle", "style") : getIdentifier("VkAmoledStyle", "style");
        }
        return isMilkshake() ? R.style.VkMilkDarkStyle : R.style.VkDarkStyle;
    } // Return needed res theme

    public static VKTheme getDarkTheme(){
        return isMilkshake() ? VKTheme.VKAPP_MILK_DARK : VKTheme.VKAPP_DARK;
    } // Return needed theme for theme changer

    public static VKTheme getLightTheme(){
        return isMilkshake() ? VKTheme.VKAPP_MILK_LIGHT : VKTheme.VKAPP_LIGHT;
    } // Return needed theme for theme changer

    public static int getColorFromAttr(int attr){
        return VKThemeHelper.d(attr);
    } // Get needed attr color

    public static boolean isAndroidMonet(){
        return color_grishka() && Build.VERSION.SDK_INT >= 31;
    }

    public static void colorWriteBar(View view){
        if (!navbar()) return;
        view.setBackgroundColor(getTabbarBackground());
    }

    public static boolean isMilkshake(){
        return MilkshakeHelper.e();
    }

    public static boolean isColorRefAccented(int color){
        for (int accent : new int[] {R.color.accent_blue, R.color.azure_A400, R.color.blue, R.color.blue_200, R.color.blue_200_muted, R.color.blue_300, R.color.blue_400, R.color.cool_blue, R.color.cornflower_blue, R.color.cornflower_blue_two, R.color.dot_unread, R.color.fave_promo_btn_pressed, R.color.header_blue, R.color.vkim_ripple_dark, R.color.colorAccent, R.color.light_blue, R.color.light_blue_gray, R.color.live_emoji_butt_hide, R.color.music_action_button_blue, R.color.name, R.color.picker_blue, R.color.picker_blue_pressed, R.color.picker_tab_bg_selected, R.color.picker_tab_text_selected, R.color.sharing_blue_btn_normal, R.color.sharing_blue_btn_pressed, R.color.sky_300, R.color.text_blue, R.color.tip_background, R.color.tw__blue_default, R.color.tw__blue_pressed, R.color.vkim_msg_sending_ic, R.color.vkim_playing_drawable_rect, R.color.white_blue32}) {
            if (color == accent) return true;
        }
        return false;
    } // Accent colors

    public static void themeMonetToolbar(ImageButton imageButton, Toolbar toolbar){
        imageButton.setImageTintList(ColorStateList.valueOf(getHeaderText()));
        toolbar.setElevation(0.0f);
    }

    public static Drawable recolorDrawable(Drawable drawable){
        if (drawable == null) return null;
        return new RecoloredDrawable(drawable, getAccentColor());
    } // Recolor drawable to accent color

    public static Drawable recolorVKIconMenu(Drawable drawable){
        int accent = getHeaderText();

        if (drawable == null) return null;

        if (isAndroidMonet() || isDarkTheme()) accent = getAccentColor();

        return new RecoloredDrawable(drawable, accent);
    } // Recolor vk icon to accent color


    public static Drawable recolorDrawableToolbar(Drawable drawable){
        if (drawable == null) return null;

        if (!isAndroidMonet()) return drawable;

        return new RecoloredDrawable(drawable, getHeaderText());
    } // Recolor toolbar drawable to accent color

    @SuppressLint("UseCompatLoadingForDrawables")
    public static Drawable recolorDrawableInt(int drawable){
        if (!isAndroidMonet()) return getResources().getDrawable(drawable);

        @SuppressLint("UseCompatLoadingForDrawables") Drawable res = getResources().getDrawable(drawable);
        return new RecoloredDrawable(res, getAccentColor());
    } // Get res drawable via id and coloring to accent

    public static ColorStateList recolorCSL(ColorStateList colorStateList){
        if (colorStateList == null) return null;

        if (!isAndroidMonet()) return colorStateList;

        return ColorStateList.valueOf(getAccentColor());
    } // Recolor ColorStateList to accent color

    @SuppressLint("UseCompatLoadingForColorStateLists")
    public static ColorStateList themeCSL(Context context, int color){
        if (isColorRefAccented(color) && isAndroidMonet()) {
            return ColorStateList.valueOf(getAccentColor());
        }

        ColorStateList csl;

        if (Build.VERSION.SDK_INT >= 23) {
            csl = context.getColorStateList(color);
        } else {
            csl = context.getResources().getColorStateList(color);
        }

        try {
            int unsel = csl.getColorForState(new int[] {-android.R.attr.state_selected}, Color.BLACK);
            int sel = csl.getColorForState(new int[] {android.R.attr.state_selected}, Color.BLACK);

            boolean isUnselAccent = isAccentedColor(unsel);
            boolean isSelAccent = isAccentedColor(sel);

            if (isUnselAccent || isSelAccent) {

                return new ColorStateList(new int[][] {
                        new int[] {android.R.attr.state_selected}, new int[] {-android.R.attr.state_selected}
                }, new int[] {isSelAccent ? getAccentColor() : sel, isUnselAccent ? getAccentColor() : unsel});
            }

            return csl;
        } catch (Exception e) {

            e.printStackTrace();
            return null;
        }
    } // Recolor ColorStateList

    public static int darken(int color, float by){
        float[] hsl = new float[3];
        ColorUtils.colorToHSL(color, hsl);
        hsl[2] -= by;
        hsl[2] = Math.max(0f, Math.min(hsl[2], 1f));
        return ColorUtils.HSLToColor(hsl);
    }

    public static int lighten(int color, float factor){
        int red = (int) ((Color.red(color) * (1 - factor) / 255 + factor) * 255);
        int green = (int) ((Color.green(color) * (1 - factor) / 255 + factor) * 255);
        int blue = (int) ((Color.blue(color) * (1 - factor) / 255 + factor) * 255);
        return Color.argb(Color.alpha(color), red, green, blue);
    }

    public static int fixTextColor(int resid){
        if (resid == R.color.music_action_button_gray || resid == R.color.cool_grey || resid == R.color.accent_blue) {
            return isDarkTheme() ? R.color.white : R.color.cool_grey;
        }
        return resid;
    }

    public static int halfAlpha(int src){
        return ColorUtils.setAlphaComponent(src, 169);
    }

    public static boolean isAccentedColor(ColorStateList target){
        return target != null && isAccentedColor(target.getDefaultColor());
    }

    public static boolean isAccentedColor(int target){
        return accentColors.contains(hex(target).toLowerCase());
    }

    public static int getColor(Context context, int i){
        if (isColorRefAccented(i) && isAndroidMonet()) {
            return getAccentColor();
        }
        return context.getColor(i);
    } // Android Support color injector + accent color checker

    public static int getColor2(int i){
        if (isColorRefAccented(i) && isAndroidMonet()) {
            return getAccentColor();
        }
        return getResources().getColor(i);
    } // Android Support color injector + accent color checker

    public static int getAlertStyle(){
        if (isDarkTheme()) return R.style.Theme_MaterialComponents_Dialog_Alert;
        return R.style.Theme_MaterialComponents_Light_Dialog_Alert;
    }

    public static String getBackgroundStickers(){
        if (getWallpaper() != null) {
            return "images_with_background";
        }
        return "images";
    }

    public static VKTheme getCurrentTheme(){
        return VKThemeHelper.l();
    }

    public static void setNeededTheme(Activity activity){
        if (milkshake()) {
            if (getCurrentTheme() == VKTheme.VKAPP_LIGHT){
                setTheme(VKTheme.VKAPP_MILK_LIGHT, activity);
            }

            if (getCurrentTheme() == VKTheme.VKAPP_DARK){
                setTheme(VKTheme.VKAPP_MILK_DARK, activity);
            }
        } else {
            if (getCurrentTheme() == VKTheme.VKAPP_MILK_LIGHT){
                setTheme(VKTheme.VKAPP_LIGHT, activity);
            }

            if (getCurrentTheme() == VKTheme.VKAPP_MILK_DARK){
                setTheme(VKTheme.VKAPP_DARK, activity);
            }
        }
    }

    public static void setNavbarColor(Window window, int i){
        if (navbar()) {
            window.setNavigationBarColor(getTabbarBackground());
            window.getDecorView().setSystemUiVisibility(getNeededColorNavbar());
        }
    }

    public static String hex(int i){
        return String.format("#%06X", Integer.valueOf(i & 16777215));
    } // Get color as hex string

    public static int getNavigationHeight(int Default){
        int VKME = R.dimen.design_bottom_sheet_peek_height_min;

        return vkme() ? VKME : Default;
    }

    public static int getNavigationWidth(int Default){
        int VKME = R.dimen.app_minimumsize_h;

        return vkme() ? VKME : Default;
    }

    public static ColorStateList getCSTDock(){
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

    public static void systemThemeChanger(Activity activity){ // ded
        boolean isDarkTheme = isDarkTheme();

        if (!isDarkTheme) {
            applyTheme(getDarkTheme());
        } else {
            applyTheme(getLightTheme());
        }

        if (!systemtheme()) {
            edit().putBoolean("isdark", isDarkTheme).commit();
            return;
        }

        int currentNightMode = getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK;
        switch(currentNightMode) {
            case Configuration.UI_MODE_NIGHT_UNDEFINED:
            case Configuration.UI_MODE_NIGHT_NO:
                edit().putBoolean("isdark", false).commit();
                setTheme(getLightTheme(), activity);
                break;
            case Configuration.UI_MODE_NIGHT_YES:
                edit().putBoolean("isdark", true).commit();
                setTheme(getDarkTheme(), activity);
                break;
        }
    }

    private void getCurrentThemeID(VKTheme paramVKTheme){
        Preference.b("vk_theme_helper", "current_theme", paramVKTheme.getId());
    }
}
