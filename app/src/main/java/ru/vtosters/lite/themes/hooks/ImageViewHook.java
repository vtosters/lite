package ru.vtosters.lite.themes.hooks;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.themes.ThemesCore;
import ru.vtosters.lite.utils.ThemesUtils;

public class ImageViewHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof ImageView) {
            if (ThemesCore.isCachedAccents()) {
                var imageView = (ImageView) view;
                if (imageView.getImageTintList() == null) return;
                if (ColorReferences.isCslNeedToBeThemed(imageView.getImageTintList())) {
                    imageView.setImageTintList(ColorStateList.valueOf(ThemesUtils.getAccentColor()));
                }
            }
        }
    }
}
