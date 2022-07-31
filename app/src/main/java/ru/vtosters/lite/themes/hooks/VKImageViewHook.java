package ru.vtosters.lite.themes.hooks;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.util.Log;
import android.view.View;

import com.vk.imageloader.view.VKImageView;

import ru.vtosters.lite.utils.ThemesUtils;

public class VKImageViewHook implements BaseHook {
    private static Paint paint = new Paint();
    static {
        paint.setColorFilter(new PorterDuffColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.SRC_IN));
    }

    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof VKImageView) {
            var imageView = (VKImageView) view;
            if (imageView.getImageTintList() != null) {
                imageView.setImageTintList(ThemesUtils.themeCSL(imageView.getImageTintList()));
                imageView.setColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.SRC_IN);
            }
        }
    }
}

