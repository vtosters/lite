package ru.vtosters.lite.hooks;
import static android.util.Base64.encodeToString;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Themes.getAccentColor;
import static ru.vtosters.lite.utils.Themes.getBackgroundContent;
import static ru.vtosters.lite.utils.Themes.getBackgroundPage;
import static ru.vtosters.lite.utils.Themes.getHeaderBackground;
import static ru.vtosters.lite.utils.Themes.getHeaderText;
import static ru.vtosters.lite.utils.Themes.getTextAttr;
import static ru.vtosters.lite.utils.Themes.hex;

import android.webkit.WebView;

import com.vk.articles.preload.WebCachePreloader;
import com.vtosters.lite.data.ThemeTracker;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

public class VKUIHook{
    public static boolean isLoaded = false;
    private static String loadedCSS = "";
    private static String loadedCSSAmoled = "";

    private static String load(String str){
        try {
            InputStream open = getContext().getAssets().open(str);
            StringBuilder sb = new StringBuilder();

            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, StandardCharsets.UTF_8));

            while(true) {
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

    public static void load(){
        loadedCSS = load("vt_ui_accent.css")
                .replace("%header_background%", hex(getHeaderBackground()))
                .replace("%background_content%", hex(getBackgroundContent()))
                .replace("%header_text%", hex(getHeaderText()))
                .replace("%accent%", hex(getAccentColor()))
                .replace("%background_page%", hex(getBackgroundPage()))
                .replace("%text_primary%", hex(getTextAttr()));

        loadedCSSAmoled = load("vt_ui_oled.css");
        isLoaded = true;
    }

    private static void inject(WebView webView, String str){
        webView.loadUrl("javascript:(function() {var parent = document.getElementsByTagName('head').item(0);var style = document.createElement('style');style.type = 'text/css';style.innerHTML = window.atob('" + str + "');parent.appendChild(style)})()");
    }

    public static void inject(WebView webView){
        String string = getPrefsValue("darktheme");

        if (getBoolValue("VKUI_INJ", true)) {

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

            inject(webView, encodeToString(sb.toString().getBytes(), 2));
        }
    }

    public static void clearWebCache(){
        ThemeTracker.a();
        isLoaded = false;
        new WebView(getContext()).clearCache(true);
        WebCachePreloader.e();
    }
}
