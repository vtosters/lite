package ru.vtosters.lite.utils;

import android.webkit.WebView;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;

import static ru.vtosters.hooks.other.ThemesUtils.*;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class WebViewColoringUtils {
    public static boolean isLoaded = false;
    public static String loadedCSS = "";
    public static String loadedCSSAmoled = "";

    private static String load(String str) {
        try (Reader reader = new InputStreamReader(getGlobalContext().getAssets().open(str), StandardCharsets.UTF_8)) {
            StringWriter writer = new StringWriter();
            char[] buffer = new char[1024];
            int len;
            while ((len = reader.read(buffer)) != -1) {
                writer.write(buffer, 0, len);
            }
            return writer.toString();
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
        webView.loadUrl("javascript:(function() {let parent = document.head || document.documentElement; parent.appendChild(document.createElement('style')).innerText = window.atob('" + str + "');})()");
    }
}
