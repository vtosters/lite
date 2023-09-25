package ru.vtosters.hooks;

import android.view.View;
import android.widget.ImageView;
import com.vk.im.engine.h;
import ru.vtosters.hooks.other.ThemesUtils;

import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaper;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.hasWallpapers;

public class WallpapersHooks {
    public static void setBg(View view) {
        if (hasWallpapers()) {
            ((ImageView) view).setImageDrawable(getWallpaper()); // set picture to background
        } else {
            view.setBackgroundColor(ThemesUtils.getColorFromAttr(h.im_bg_chat)); // set default bg color
        }
    }
}
