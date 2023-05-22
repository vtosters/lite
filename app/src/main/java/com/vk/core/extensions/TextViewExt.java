package com.vk.core.extensions;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import b.h.v.InitialValueObservable;
import b.h.v.TextViewTextChangeEvent;
import b.h.v.TextViewTextChangeEventObservable;
import com.vk.core.util.ContextExtKt;
import ru.vtosters.hooks.other.ThemesUtils;

public final class TextViewExt {
    public static void a(TextView textView, Drawable drawable) {
        a(textView, null, drawable);
    }

    public static boolean b(TextView textView) {
        return textView == null || TextUtils.isEmpty(textView.getEditableText());
    }

    public static InitialValueObservable<TextViewTextChangeEvent> c(TextView textView) {
        return new TextViewTextChangeEventObservable(textView);
    }

    public static void d(TextView textView, @DrawableRes int i, @AttrRes int i2) {
        b(textView, ThemesUtils.recolorDrawable(ContextExtKt.a(textView.getContext(), i, ContextExtKt.h(textView.getContext(), i2))));
    }

    public static void a(TextView textView, Drawable drawable, ColorStateList colorStateList) {
        a(textView, null, a(drawable, colorStateList));
    }

    public static void b(TextView textView, Drawable drawable) {
        a(textView, drawable, (Drawable) null);
    }

    public static void c(TextView textView, @DrawableRes int i, @ColorRes int i2) {
        if (i == 0) {
            b(textView, null);
        } else if (i2 == 0) {
            b(textView, ContextCompat.getDrawable(textView.getContext(), i));
        } else {
            b(textView, ContextCompat.getDrawable(textView.getContext(), i), ContextCompat.getColorStateList(textView.getContext(), i2));
        }
    }

    public static void d(TextView textView, int i) {
        textView.setTextSize(0, i);
    }

    public static void a(TextView textView, @DrawableRes int i) {
        a(textView, i, 0);
    }

    public static void b(TextView textView, Drawable drawable, ColorStateList colorStateList) {
        a(textView, a(drawable, colorStateList), (Drawable) null);
    }

    public static void a(TextView textView, @DrawableRes int i, @ColorRes int i2) {
        if (i == 0) {
            a(textView, (Drawable) null);
        } else if (i2 == 0) {
            a(textView, ContextCompat.getDrawable(textView.getContext(), i));
        } else {
            a(textView, ContextCompat.getDrawable(textView.getContext(), i), ContextCompat.getColorStateList(textView.getContext(), i2));
        }
    }

    public static void b(TextView textView, @DrawableRes int i) {
        c(textView, i, 0);
    }

    public static void b(TextView textView, @DrawableRes int i, @AttrRes int i2) {
        if (i == 0) {
            a(textView, (Drawable) null);
        } else if (i2 == 0) {
            a(textView, ContextCompat.getDrawable(textView.getContext(), i));
        } else {
            Drawable drawable = ContextCompat.getDrawable(textView.getContext(), i);
            a(textView, drawable, ColorStateList.valueOf(ContextExtKt.h(textView.getContext(), i2)));
        }
    }

    public static void c(TextView textView, @ColorRes int i) {
        textView.setTextColor(ContextExtKt.a(textView.getContext(), i));
    }

    private static void a(TextView textView, Drawable drawable, Drawable drawable2) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, null, drawable2, null);
    }

    public static void a(TextView textView) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(null, null, null, null);
    }

    public static Drawable a(Drawable drawable, ColorStateList colorStateList) {
        if (colorStateList == null) return drawable;

        if (drawable != null) {
            Drawable wrap = DrawableCompat.wrap(drawable.mutate());
            DrawableCompat.setTintList(wrap, colorStateList);
            return wrap;
        }

        return null;
    }

    public static void a(TextView textView, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(View.GONE);
            return;
        }

        textView.setVisibility(View.VISIBLE);
        textView.setText(charSequence);
    }

    public static void a(TextView textView, float f) {
        textView.setTextSize(0, f);
    }
}
