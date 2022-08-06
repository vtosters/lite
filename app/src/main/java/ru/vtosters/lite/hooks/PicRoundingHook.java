package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.preferences;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;

import com.facebook.drawee.generic.RoundingParams;

import ru.vtosters.lite.utils.AndroidUtils;

public class PicRoundingHook{
    private static final int pref = preferences.getInt("pic_rounding", 0);

    public static RoundingParams inject() {
        if (pref > 0) {
            return customParams();
        }

        return new RoundingParams().a(true);
    }

    public static RoundingParams inject(float orig) {
        if (pref > 0) {
            return customParams();
        }

        return new RoundingParams().b(orig);
    }

    public static RoundingParams inject(float orig, float orig2, float orig3, float orig4) {
        if (pref > 0) {
            orig = orig2 = orig3 = orig4 = AndroidUtils.dp2px(pref);
        }

        return new RoundingParams().a(orig, orig2, orig3, orig4);
    }

    public static void inject(Bitmap bitmap, Bitmap bitmap2, Paint b2) {
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        b2.setShader(new BitmapShader(bitmap2, tileMode, tileMode));
        Canvas canvas = new Canvas(bitmap);
        float width = bitmap2.getWidth() / 2;

        if (pref > 0) {
            canvas.drawRoundRect(0, 0, bitmap.getWidth(), bitmap.getHeight(), AndroidUtils.dp2px(pref), AndroidUtils.dp2px(pref), b2);
            return;
        }

        canvas.drawCircle(width, width, width, b2);
    }

    private static RoundingParams customParams(){
        return RoundingParams.b(AndroidUtils.dp2px(pref), AndroidUtils.dp2px(pref), AndroidUtils.dp2px(pref), AndroidUtils.dp2px(pref));
    }
}
