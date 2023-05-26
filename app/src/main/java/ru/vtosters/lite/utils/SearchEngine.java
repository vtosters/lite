package ru.vtosters.lite.utils;

import androidx.annotation.DrawableRes;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;

import java.net.URLEncoder;

public enum SearchEngine {
    YANDEX(R.drawable.yandex,
            "Yandex",
            "https://yandex.com/images/search?rpt=imageview&url="),
    GOOGLE(R.drawable.google,
            "Google",
            "https://www.google.com/searchbyimage?client=app&image_url="),
    BING(R.drawable.microsoft,
            "Bing",
            "https://www.bing.com/images/search?view=detailv2&iss=SBI&form=SBIIDP&sbisrc=UrlPaste&q=imgurl:"),
    TRACEMOE(R.drawable.ic_picture_outline_28,
            "trace.moe",
            "https://trace.moe/?url="),
    ASCII2D(R.drawable.ic_picture_outline_28,
            "Ascii2d",
            "https://ascii2d.net/search/url/"),
    SAUCENAO(R.drawable.ic_picture_outline_28,
            "SauceNAO",
            "https://saucenao.com/search.php?url=");

    @DrawableRes
    public final int mIconRes;
    public final String mTitle;
    private final String mBaseUrl;

    SearchEngine(@DrawableRes int iconRes, String title, String baseUrl) {
        this.mIconRes = iconRes;
        this.mTitle = title;
        this.mBaseUrl = baseUrl;
    }

    public static int getDefaultSearchEngine() {
        return Preferences.getPreferences().getInt("search_engine", -1);
    }

    public static void setDefaultSearchEngine(int i) {
        Preferences.getPreferences().edit().putInt("search_engine", i).apply();
    }

    public String buildSearchUrl(String targetUrl) {
        return this.mBaseUrl + URLEncoder.encode(targetUrl);
    }
}
