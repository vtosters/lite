package ru.vtosters.lite.utils;

import android.util.Base64;
import android.webkit.WebView;

import com.vtosters.lite.R;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

public class VKUIInjector {
    private static boolean isLoaded = false;
    private static String loadedCSS = "";
    private static String loadedCSSAmoled = "";

    static {
    }

    public VKUIInjector() {
    }

    private static String load(String str) {
        try {
            InputStream open = Helper.GetContext().getAssets().open(str);
            StringBuilder sb = new StringBuilder();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, StandardCharsets.UTF_8));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                } else {
                    bufferedReader.close();
                    return sb.toString();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static void load() {
        loadedCSS = load("vt_ui_accent.css")
                .replace("%header_background%", Themes.hex(Themes.getColorFromAttr(R.attr.header_background)))
                .replace("%background_content%", Themes.hex(Themes.getColorFromAttr(R.attr.background_content)))
                .replace("%header_text%", Themes.hex(Themes.getColorFromAttr(R.attr.header_text)))
                .replace("%accent%", Themes.hex(Themes.getColorFromAttr(R.attr.accent)))
                .replace("%background_page%", Themes.hex(Themes.getColorFromAttr(R.attr.background_page)))
                .replace("%background_content%", Themes.hex(Themes.getColorFromAttr(R.attr.background_content)))
                .replace("%text_primary%", Themes.hex(Themes.getColorFromAttr(R.attr.text_primary)));

        loadedCSSAmoled = load("vt_ui_oled.css");
        isLoaded = true;
    }

    private static void inject(WebView webView, String str) {
        webView.loadUrl("javascript:(function() {var parent = document.getElementsByTagName('head').item(0);var style = document.createElement('style');style.type = 'text/css';style.innerHTML = window.atob('" + str + "');parent.appendChild(style)})()");
    }

    public static void inject(WebView webView) {
        String string = Helper.GetPreferences().getString("darktheme", "");
        if (Prefs.BooleanTrue("VKUI_INJ")) {
            if (!isLoaded) {
                load();
            }
            StringBuilder sb = new StringBuilder();
            if (true/*Themes.isAccentedCache()*/) {
                sb.append("\n\n");
                sb.append(loadedCSS);
            }
            if (string.equals("amoled")) {
                sb.append("\n\n");
                sb.append(loadedCSSAmoled);
            }
            inject(webView, Base64.encodeToString(sb.toString().getBytes(), 2));
        }
    }
}
