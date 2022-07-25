package ru.vtosters.lite.themes.hooks;

import android.view.View;

import com.vk.imageloader.view.VKImageView;

import ru.vtosters.lite.utils.Themes;

public class VKImageViewHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof VKImageView) {
            var imageView = (VKImageView) view;
            if (imageView.getImageTintList() != null) {
                imageView.setImageTintList(Themes.themeCSL(imageView.getImageTintList()));
            }
        }
    }
}

