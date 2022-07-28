package ru.vtosters.lite.themes.hooks;

import android.view.View;
import android.widget.ImageView;

import androidx.appcompat.widget.AppCompatImageView;

import ru.vtosters.lite.utils.ThemesUtils;

public class ImageViewHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof AppCompatImageView) {
            var imageView = (AppCompatImageView) view;
            if (imageView.getImageTintList() != null) {
                imageView.setImageTintList(ThemesUtils.themeCSL(imageView.getImageTintList()));
            }
        }

        if (view instanceof ImageView) {
            var imageView = (ImageView) view;
            if (imageView.getImageTintList() != null) {
                imageView.setImageTintList(ThemesUtils.themeCSL(imageView.getImageTintList()));
            }
        }
    }
}
