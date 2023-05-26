package ru.vtosters.lite.utils;

import android.webkit.WebView;

import java.io.IOException;

import static ru.vtosters.hooks.other.ThemesUtils.*;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class WebViewColoringUtils {
    public static boolean isLoaded = false;
    public static String loadedCSS = "";
    public static String loadedCSSAmoled = "";

    private static String load(String str) {
        try (var is = getGlobalContext().getAssets().open(str)) {
            return IOUtils.readAllLines(is);
        } catch (IOException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static void load() {
        loadedCSS = load("vt_ui_accent.css")
                .replace("%header_background%", hex(getHeaderBackground()))
                .replace("%background_content%", hex(getBackgroundContent()))
                .replace("%header_text%", hex(getHeaderText()))
                .replace("%accent%", hex(getAccentColor()))
                .replace("%background_page%", hex(getBackgroundPage()))
                .replace("%content_tint_background%", hex(getColorFromAttr(com.vtosters.lite.R.attr.content_tint_background)))
                .replace("%button_primary_background%", hex(getColorFromAttr(com.vtosters.lite.R.attr.button_primary_background)))
                .replace("%button_outline_foreground%", hex(getColorFromAttr(com.vtosters.lite.R.attr.button_outline_foreground)))
                .replace("%button_outline_border%", hex(getColorFromAttr(com.vtosters.lite.R.attr.button_outline_border)))
                .replace("%text_primary%", hex(getTextAttr()));


        loadedCSSAmoled = load("vt_ui_oled.css");
        isLoaded = true;
    }

    public static void inject(WebView webView, String str) {
        webView.loadUrl("javascript:(function() {let parent = document.head || document.documentElement; let style = document.getElementById('custom-style'); if (!style) {style = parent.appendChild(document.createElement('style')); style.id = 'custom-style';} style.innerText = window.atob('" + str + "');})()");
    }
}
