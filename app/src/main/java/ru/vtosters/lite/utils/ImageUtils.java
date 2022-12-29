package ru.vtosters.lite.utils;

import android.content.Context;
import android.graphics.*;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;

import java.net.URL;

public class ImageUtils {

    // must be called asynchronously
    public static Drawable getDrawableFromUrl(String url, int placeholderRes, boolean rounded, boolean scaled) {

        if (NetworkUtils.isNetworkConnected() && !NetworkUtils.isNetworkIsSlow()) {
            try {
                var bmp = BitmapFactory.decodeStream(new URL(url).openStream());

                if (bmp != null) {
                    if (rounded) bmp = getBitmapClippedCircle(bmp);
                    if (scaled) bmp = Bitmap.createScaledBitmap(bmp, AndroidUtils.dp2px(256), AndroidUtils.dp2px(256), true);

                    return new BitmapDrawable(AndroidUtils.getResources(), bmp);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return placeholderRes > 0 ? ContextCompat.getDrawable(AndroidUtils.getGlobalContext(), placeholderRes) : null;
    }

    public static Bitmap scaleCenterCrop(Bitmap source, int newHeight, int newWidth) {
        int sourceWidth = source.getWidth();
        int sourceHeight = source.getHeight();

        float xScale = (float) newWidth / sourceWidth;
        float yScale = (float) newHeight / sourceHeight;
        float scale = Math.max(xScale, yScale);

        float scaledWidth = scale * sourceWidth;
        float scaledHeight = scale * sourceHeight;

        float left = (newWidth - scaledWidth) / 2;
        float top = (newHeight - scaledHeight) / 2;

        RectF targetRect = new RectF(left, top, left + scaledWidth, top + scaledHeight);

        Bitmap dest = Bitmap.createBitmap(newWidth, newHeight, source.getConfig());
        Canvas canvas = new Canvas(dest);
        canvas.drawBitmap(source, null, targetRect, null);

        return dest;
    }

    public static Bitmap getBitmapClippedCircle(Bitmap bitmap) {
        final int width = bitmap.getWidth();
        final int height = bitmap.getHeight();
        final Bitmap outputBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        int pref = Preferences.preferences.getInt("pic_rounding", 0);
        final Canvas canvas = new Canvas(outputBitmap);

        final Path path = new Path();

        if (pref > 0) {
            path.addRoundRect(new RectF(0, 0, width, height), pref, pref, Path.Direction.CCW);
        } else {
            path.addCircle(
                    (float) (width / 2),
                    (float) (height / 2),
                    (float) Math.min(width, (height / 2)),
                    Path.Direction.CCW);
        }

        canvas.clipPath(path);
        canvas.drawBitmap(bitmap, 0, 0, null);
        return outputBitmap;
    }

    public static Drawable setTint(Context ctx, @NonNull Drawable d) {
        d.setColorFilter(ThemesUtils.getAccentColor(), PorterDuff.Mode.SRC_ATOP);
        return d;
    }
}
