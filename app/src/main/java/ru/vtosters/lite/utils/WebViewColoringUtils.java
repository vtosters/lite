package ru.vtosters.lite.utils;

import android.webkit.WebView;

import java.io.IOException;
import java.io.InputStream;

import static ru.vtosters.hooks.other.ThemesUtils.*;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class WebViewColoringUtils {
    public static String loadedCSS = "";
    public static String loadedCSSAmoled = "";

    private static String readCSS(String str) {
        try (InputStream is = getGlobalContext().getAssets().open(str)) {
            return replaceWebAttrs(IOUtils.readAllLines(is));
        } catch (IOException e) {
            return "";
        }
    }

    private static String replaceWebAttrs(String css) {
        int headerBackground = getHeaderBackground();
        int backgroundContent = getBackgroundContent();
        int headerText = getHeaderText();
        int accentColor = getAccentColor();
        int backgroundPage = getBackgroundPage();
        int contentTintBackground = getColorFromAttr(com.vtosters.lite.R.attr.content_tint_background);
        int buttonPrimaryBackground = getColorFromAttr(com.vtosters.lite.R.attr.button_primary_background);
        int buttonOutlineForeground = getColorFromAttr(com.vtosters.lite.R.attr.button_outline_foreground);
        int buttonOutlineBorder = getColorFromAttr(com.vtosters.lite.R.attr.button_outline_border);
        int fieldBackground = getColorFromAttr(com.vtosters.lite.R.attr.field_background);
        int fieldBorder = getColorFromAttr(com.vtosters.lite.R.attr.field_border);
        int textPrimary = getTextAttr();

        return css
                .replace("%header_background%", hex(headerBackground))
                .replace("%background_content%", hex(backgroundContent))
                .replace("%header_text%", hex(headerText))
                .replace("%accent%", hex(accentColor))
                .replace("%background_page%", hex(backgroundPage))
                .replace("%content_tint_background%", hex(contentTintBackground))
                .replace("%button_primary_background%", hex(buttonPrimaryBackground))
                .replace("%button_outline_foreground%", hex(buttonOutlineForeground))
                .replace("%button_outline_border%", hex(buttonOutlineBorder))
                .replace("%field_background%", hex(fieldBackground))
                .replace("%field_border%", hex(fieldBorder))
                .replace("%text_primary%", hex(textPrimary));
    }

    public static void load() {
        loadedCSS = readCSS("vt_ui_accent.css");
        loadedCSSAmoled = readCSS("vt_ui_oled.css");
    }

    public static void inject(WebView webView, String str) {
        String injectOwnStyles = "javascript:(function() {let parent = document.head || document.documentElement; let style = document.getElementById('custom-style'); if (!style) {style = parent.appendChild(document.createElement('style')); style.id = 'custom-style';} style.innerText = window.atob('%s');})()";
        String jsStyleInjector = String.format(injectOwnStyles, str);
        webView.evaluateJavascript(jsStyleInjector, null);
    }
}