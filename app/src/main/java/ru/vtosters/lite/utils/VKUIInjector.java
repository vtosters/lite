package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Helper.getContext;
import static ru.vtosters.lite.utils.Helper.getPreferences;
import static ru.vtosters.lite.utils.Themes.getColorFromAttr;
import static ru.vtosters.lite.utils.Themes.hex;

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
            InputStream open = getContext().getAssets().open(str);
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
                .replace("%header_background%", hex(getColorFromAttr(R.attr.header_background)))
                .replace("%background_content%", hex(getColorFromAttr(R.attr.background_content)))
                .replace("%header_text%", hex(getColorFromAttr(R.attr.header_text)))
                .replace("%accent%", hex(getColorFromAttr(R.attr.accent)))
                .replace("%background_page%", hex(getColorFromAttr(R.attr.background_page)))
                .replace("%background_content%", hex(getColorFromAttr(R.attr.background_content)))
                .replace("%text_primary%", hex(getColorFromAttr(R.attr.text_primary)));

        loadedCSSAmoled = load("vt_ui_oled.css");
        isLoaded = true;
    }

    private static void inject(WebView webView, String str) {
        webView.loadUrl("javascript:(function() {var parent = document.getElementsByTagName('head').item(0);var style = document.createElement('style');style.type = 'text/css';style.innerHTML = window.atob('" + str + "');parent.appendChild(style)})()");
    }

    public static void inject(WebView webView) {
        String string = getPreferences().getString("darktheme", "");
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
