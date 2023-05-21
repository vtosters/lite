package ru.vtosters.lite.themes.hooks;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import com.vk.imageloader.view.VKImageView;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.utils.RecolorUtils;

public class VKImageViewHook implements BaseHook {
    private static final Paint paint = new Paint();

    static {
        paint.setColorFilter(new PorterDuffColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.SRC_IN));
    }

    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof VKImageView) {
            var imageView = (VKImageView) view;
            if (imageView.getImageTintList() != null) {
                imageView.setImageTintList(RecolorUtils.recolorCSL(imageView.getImageTintList()));
                imageView.setColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.SRC_IN);
            }
        }
    }
}

