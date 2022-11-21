package ru.vtosters.lite.utils;

import static android.graphics.Bitmap.createBitmap;
import static android.graphics.Bitmap.createScaledBitmap;
import static androidx.core.content.ContextCompat.getDrawable;
import static ru.vtosters.lite.utils.Preferences.preferences;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.StrictMode;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

public class ImageUtils {

    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static Bitmap bmp = null;

    public static Drawable getDrawableFromUrl(String url, int defDrawableRes, Boolean rounded, Boolean scaled) {
        if (!NetworkUtils.isNetworkConnected()) {
            if (defDrawableRes == 0) return null;
            return getDrawable(AndroidUtils.getGlobalContext(), defDrawableRes);
        }

        if (NetworkUtils.isNetworkIsSlow()) {
            if (defDrawableRes == 0) return null;
            return getDrawable(AndroidUtils.getGlobalContext(), defDrawableRes);
        }

        try {
            StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
            StrictMode.setThreadPolicy(policy); // fix get pic

            var request = new Request.a()
                    .b(url)
                    .a();
            bmp = BitmapFactory.decodeStream(client.a(request).execute().a().a());

            if (bmp == null) {
                if (defDrawableRes == 0) return null;
                return getDrawable(AndroidUtils.getGlobalContext(), defDrawableRes);
            }

            bmp = rounded ? getBitmapClippedCircle(bmp) : bmp; // rounding

            bmp = scaled ? createScaledBitmap(bmp, AndroidUtils.dp2px(256), AndroidUtils.dp2px(256), true) : bmp; // scaling

            return new BitmapDrawable(AndroidUtils.getResources(), bmp); // return our drawable
        } catch (Exception e) {
            if (defDrawableRes == 0) return null; // default pic can be null

            return getDrawable(AndroidUtils.getGlobalContext(), defDrawableRes); // get default drawable via res
        }
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
        final Bitmap outputBitmap = createBitmap(width, height, Bitmap.Config.ARGB_8888);
        int pref = preferences.getInt("pic_rounding", 0);
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

    public static Drawable setTint(Context ctx, Drawable d) {
        d.setColorFilter(getAccentColor(), PorterDuff.Mode.SRC_ATOP);
        return d;
    }
}
