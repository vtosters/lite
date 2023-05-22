package ru.vtosters.hooks;

import android.webkit.WebView;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.ThemesCore;
import ru.vtosters.lite.utils.WebViewColoringUtils;

import static android.util.Base64.encodeToString;
import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class VKUIHook {
    public static void inject(WebView webView) {
        if (Preferences.getBoolValue("__dbg_webview", false)) {
            WebView.setWebContentsDebuggingEnabled(true);
            webView.loadUrl("javascript:(function() {let parent = document.head || document.documentElement; let script = parent.appendChild(document.createElement('script')); script.src = 'https://cdn.jsdelivr.net/npm/eruda'; script.onload = () => eruda.init();})()");
        }

        if (getBoolValue("VKUI_INJ", true)) {
            if (!WebViewColoringUtils.isLoaded) {
                WebViewColoringUtils.load();
            }

            StringBuilder sb = new StringBuilder();

            if (ThemesCore.isCachedAccents()) {
                sb.append("\n\n");
                sb.append(WebViewColoringUtils.loadedCSS);
            }

            if (ThemesUtils.isAmoledTheme()) {
                sb.append("\n\n");
                sb.append(WebViewColoringUtils.loadedCSSAmoled);
            }

            WebViewColoringUtils.inject(webView, encodeToString(sb.toString().getBytes(), 2));
        }
    }
}
