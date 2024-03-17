package com.vk.core.utils;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import b.h.z.e;
import com.vk.core.drawable.RecoloredDrawable;
import com.vk.core.extensions.TextViewExt;
import com.vk.core.ui.themes.MilkshakeHelper;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.dto.common.VerifyInfo;
import com.vk.extensions.ViewExtKt;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;


public final class VerifyInfoHelper {
    public static final VerifyInfoHelper h;
    public static int devIcon = R.drawable.ic_favorite_16;

    static {
        h = new VerifyInfoHelper();
    }

    private VerifyInfoHelper() {
    }

    public static Integer enumSwitchMapping(VerifyInfoHelper.ColorTheme color) {
        return switch (color) {
            case normal -> 1;
            case light -> 2;
            case ultraLight -> 3;
            case white -> 4;
        };
    }

    public static Drawable b(VerifyInfoHelper verifyInfoHelper, boolean z, boolean z2, boolean dev, Context context, ColorTheme colorTheme, int i, Object obj) {
        if ((i & 8) != 0) {
            colorTheme = ColorTheme.normal;
        }
        return verifyInfoHelper.b(z, z2, dev, context, colorTheme);
    }

    public static Drawable b(VerifyInfoHelper verifyInfoHelper, VerifyInfo verifyInfo, Context context, ColorTheme colorTheme, int i, Object obj) {
        return b(verifyInfoHelper, verifyInfo.u1(), verifyInfo.t1(), verifyInfo.dev(), context, colorTheme, i, obj);
    }

    public static Drawable b(VerifyInfoHelper verifyInfoHelper, boolean z, boolean z2, Context context, ColorTheme colorTheme, int i, Object obj) {
        return b(verifyInfoHelper, z, z2, false, context, colorTheme, i, obj);
    }

    public static Drawable a(VerifyInfoHelper verifyInfoHelper, VerifyInfo verifyInfo, Context context, ColorTheme colorTheme, int i, Object obj) {
        if ((i & 4) != 0) {
            colorTheme = ColorTheme.normal;
        }
        return verifyInfoHelper.b(verifyInfo, context, colorTheme);
    }

    public static Drawable a(VerifyInfoHelper verifyInfoHelper, boolean z, boolean z2, boolean dev, Context context, ColorTheme colorTheme, int i, Object obj) {
        if ((i & 8) != 0) {
            colorTheme = ColorTheme.normal;
        }
        return verifyInfoHelper.a(z, z2, dev, context, colorTheme);
    }

    public static Drawable a(VerifyInfoHelper verifyInfoHelper, boolean z, boolean z2, Context context, ColorTheme colorTheme, int i, Object obj) {
        return a(verifyInfoHelper, z, z2, false, context, colorTheme, i, obj);
    }

    public static void a(VerifyInfoHelper verifyInfoHelper, TextView textView, VerifyInfo verifyInfo, boolean z, ColorTheme colorTheme, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            colorTheme = ColorTheme.normal;
        }
        verifyInfoHelper.a(textView, verifyInfo, z, colorTheme);
    }

    private int a() {
        return ThemesUtils.getAccentColor();
    }

    private int b() {
        return ThemesUtils.getAccentColor();
    }

    private int c() {
        return ThemesUtils.getColor(R.color.fire_orange);
    }

    private int d() {
        return ThemesUtils.getColor(R.color.light_blue);
    }

    private int e() {
        return ThemesUtils.getColor(R.color.white_alpha60);
    }

    private int f() {
        return ThemesUtils.getColor(R.color.white);
    }

    public int a(ColorTheme colorTheme) {
        return switch (enumSwitchMapping(colorTheme)) {
            case 1, 2 -> c();
            case 3 -> e();
            case 4 -> d();
            default -> 0;
        };
    }

    public Drawable a(VerifyInfo verifyInfo, Context context) {
        return a(this, verifyInfo, context, null, 4, null);
    }

    public Drawable a(boolean z, boolean z2, boolean dev, Context context) {
        return b(this, z, z2, dev, context, null, 8, null);
    }

    public Drawable a(boolean z, boolean z2, Context context) {
        return b(this, z, z2, false, context, null, 8, null);
    }

    public int b(ColorTheme colorTheme) {
        return a(colorTheme);
    }

    public int c(ColorTheme colorTheme) {
        return switch (enumSwitchMapping(colorTheme)) {
            case 1 -> MilkshakeHelper.e() ? b() : a();
            case 2 -> d();
            case 3 -> e();
            case 4 -> f();
            default -> 0;
        };
    }

    public Drawable b(Context context, VerifyInfo verifyInfo) {
        if (verifyInfo.dev()) {
            return new RecoloredDrawable(ContextCompat.getDrawable(context, devIcon), c(ColorTheme.normal));
        } else if (verifyInfo.t1() && verifyInfo.u1()) {
            return ContextCompat.getDrawable(context, e.ic_fire_verified_border_composite_20_xml);
        } else if (verifyInfo.t1()) {
            return ContextCompat.getDrawable(context, e.ic_fire_border_composite_20_xml);
        } else if (verifyInfo.u1()) {
            return new RecoloredDrawable(ContextCompat.getDrawable(context, e.verified_16), c(ColorTheme.normal));
        }

        return null;
    }

    public Drawable b(VerifyInfo verifyInfo, Context context, ColorTheme colorTheme) {
        return b(verifyInfo.u1(), verifyInfo.t1(), verifyInfo.dev(), context, colorTheme);
    }

    public Drawable a(Context context, VerifyInfo verifyInfo) {
        if (verifyInfo.dev()) {
            return new RecoloredDrawable(ContextCompat.getDrawable(context, devIcon), c(ColorTheme.normal));
        } else if (verifyInfo.t1() && verifyInfo.u1()) {
            return ContextCompat.getDrawable(context, e.ic_fire_verified_border_composite_20_xml);
        } else if (verifyInfo.t1()) {
            return ContextCompat.getDrawable(context, e.ic_fire_border_composite_20_xml);
        } else if (verifyInfo.u1() && VKThemeHelper.s()) {
            return ContextCompat.getDrawable(context, e.verified_badge_light_24);
        } else if (verifyInfo.u1() && VKThemeHelper.r()) {
            return ContextCompat.getDrawable(context, e.verified_badge_dark_24);
        }

        return null;
    }

    public Drawable b(boolean z, boolean z2, Context context, ColorTheme colorTheme) {
        return b(z, z2, false, context, colorTheme);
    }

    public Drawable b(boolean z, boolean z2, boolean dev, Context context, ColorTheme colorTheme) {
        int i = 0;
        int c2 = 0;

        if (dev) {
            i = devIcon;
            c2 = c(colorTheme);
        } else if (z2 && z) {
            i = e.ic_fire_verified_16;
            c2 = b(colorTheme);
        } else if (z2) {
            i = e.ic_fire_16;
            c2 = a(colorTheme);
        } else if (z) {
            i = e.verified_16;
            c2 = c(colorTheme);
        } else {
            Log.d("VerifyInfoHelper", "Use VerifyInfo.has()");
        }

        return new RecoloredDrawable(ContextCompat.getDrawable(context, i), c2);
    }

    public Drawable a(VerifyInfo verifyInfo, Context context, ColorTheme colorTheme) {
        return a(verifyInfo.u1(), verifyInfo.t1(), verifyInfo.dev(), context, colorTheme);
    }

    public Drawable a(boolean z, boolean z2, Context context, ColorTheme colorTheme) {
        return a(z, z2, false, context, colorTheme);
    }

    public Drawable a(boolean z, boolean z2, boolean dev, Context context, ColorTheme colorTheme) {
        int i = 0;
        int c2 = 0;

        if (dev) {
            i = devIcon;
            c2 = c(colorTheme);
        } else if (z2 && z) {
            i = e.ic_fire_verified_12;
            c2 = b(colorTheme);
        } else if (z2) {
            i = e.ic_fire_12;
            c2 = a(colorTheme);
        } else if (z) {
            i = e.verified_12;
            c2 = c(colorTheme);
        } else {
            Log.d("VerifyInfoHelper", "Use VerifyInfo.has()");
        }

        return new RecoloredDrawable(ContextCompat.getDrawable(context, i), c2);
    }

    public void a(TextView textView, VerifyInfo verifyInfo, boolean z, ColorTheme colorTheme) {
        Drawable drawable;
        Context context = textView.getContext();
        if (verifyInfo == null || !verifyInfo.v1() || context == null) {
            drawable = null;
        } else {
            drawable = z ? a(verifyInfo, context, colorTheme) : b(verifyInfo, context, colorTheme);
        }
        TextViewExt.a(textView, drawable);
    }

    public void a(ImageView imageView, boolean z, VerifyInfo verifyInfo) {
        Drawable b2;
        if (verifyInfo != null && verifyInfo.v1()) {
            if (z) {
                Context context = imageView.getContext();
                b2 = a(context, verifyInfo);
            } else {
                Context context2 = imageView.getContext();
                b2 = b(context2, verifyInfo);
            }
            imageView.setImageDrawable(b2);
            ViewExtKt.r(imageView);
            return;
        }
        ViewExtKt.p(imageView);
    }

    public enum ColorTheme {
        white,
        normal,
        light,
        ultraLight
    }
}