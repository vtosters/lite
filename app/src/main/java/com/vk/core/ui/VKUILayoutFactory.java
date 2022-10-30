package com.vk.core.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.webkit.WebView;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.Switch;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.widget.SwitchCompat;

import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.OsUtil;
import com.vk.core.view.NavigationSpinner;
import com.vk.core.view.TextViewColorStateListAndAlphaSupportPreV23;
import com.vk.core.view.VKAppBarLayout;

public class VKUILayoutFactory implements LayoutInflater.Factory2 {

    private final static int[] FONT_ATTR = { android.R.attr.font };
    private AppCompatDelegate mDelegate;
    private VKLayoutInflater mInflater;

    public VKUILayoutFactory(AppCompatDelegate delegate, VKLayoutInflater inflater) {
        mDelegate = delegate;
        mInflater = inflater;
    }

    private void setTypeface(TextView textView, Context context, AttributeSet attrs) {
        TypedArray ta = context.obtainStyledAttributes(attrs, FONT_ATTR, android.R.attr.textViewStyle, 0);
        if (ta == null) return;
        Font font = Font.Companion.a(ta.getString(0));
        if (font != null && Build.VERSION.SDK_INT < font.a())
            textView.setTypeface(font.c());
        ta.recycle();
    }

    @Nullable
    @Override
    public View onCreateView(@Nullable View parent, @NonNull String name, @NonNull Context context, @NonNull AttributeSet attrs) {
        View view = null;
        try {
            if (!(parent instanceof NavigationSpinner) && !OsUtil.b())
                view = new TextViewColorStateListAndAlphaSupportPreV23(context, attrs, 0);
            else if (mDelegate != null)
                view = mDelegate.createView(parent, name, context, attrs);
            else if (mInflater != null)
                view = mInflater.createView(parent, name, context, attrs);
        } catch (Throwable unused) {
            throw new InflateException(
                    "parent=" + parent.getClass().getName()
                    + ":" + getResourceIdName(view)
                    + ", view=" + name
                    + ":" + getResourceIdName(context, attrs));
        }
        if (view == null &&
                ("com.google.android.material.appbar.AppBarLayout".equals(name)
                || "android.support.design.widget.AppBarLayout".equals(name)))
            view = new VKAppBarLayout(context, attrs);

        if (view != null) {
            if (!(view.getTag() instanceof String)) {
                if (view instanceof TextView) {
                    setTypeface((TextView) view, context, attrs);
                    if (view instanceof CheckBox)
                        VKThemeHelper.k.a((CheckBox) view);
                    else if (view instanceof RadioButton)
                        VKThemeHelper.k.a((RadioButton) view);
                    else if (view instanceof SwitchCompat)
                        VKThemeHelper.k.a((SwitchCompat) view);
                    else if (view instanceof Switch)
                        VKThemeHelper.k.a((Switch) view);
                } else if (view instanceof WebView) {
                    VKThemeHelper.a((WebView) view);
                }
                VKThemeHelper.k.a(view, attrs);
            }
        }

        return view;
    }

    private String getResourceIdName(View view) {
        try {
            if (view != null) {
                if (view.getId() != -1)
                    return view.getResources().getResourceName(view.getId());
                return "NO_ID";
            }
            return "null";
        } catch (Throwable unused) {
            return "FAILED_TO_GET_ID";
        }
    }

    private String getResourceIdName(Context context, AttributeSet attrs) {
        TypedArray ta = context.obtainStyledAttributes(attrs, new int[] { android.R.attr.id });
        int resId = ta.getResourceId(0, -1);
        ta.recycle();
        return resId != -1
                ? context.getResources().getResourceName(resId)
                : "NO_ID";
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull String name, @NonNull Context context, @NonNull AttributeSet attrs) {
        return onCreateView(null, name, context, attrs);
    }
}
