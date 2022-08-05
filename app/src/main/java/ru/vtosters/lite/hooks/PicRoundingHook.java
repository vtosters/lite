package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.preferences;

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

    private static RoundingParams customParams(){
        return RoundingParams.b(AndroidUtils.dp2px(pref), AndroidUtils.dp2px(pref), AndroidUtils.dp2px(pref), AndroidUtils.dp2px(pref));
    }
}
