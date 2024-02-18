package ru.vtosters.lite.themes;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;

import androidx.annotation.Nullable;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;

import ru.vtosters.hooks.other.ThemesUtils;

@SuppressLint("DiscouragedPrivateApi")
public class VTLResources extends Resources {
    private static final String TAG = "VTLResources";
    private static final List<Integer> attributesToTheme =
        Arrays.asList(
            0x1010121,
            android.R.attr.backgroundTint,
            0x10101a5
        );
    private static final int STYLE_NUM_ENTRIES = 6;

    private static Field typedArrayDataFld = null;

    static {
        try {
            typedArrayDataFld = TypedArray.class.getDeclaredField("mData");
            typedArrayDataFld.setAccessible(true);
        } catch (final NoSuchFieldException e) {
            e.printStackTrace();
        }
    }

    public VTLResources(Context context, Resources parent) {
        super(parent.getAssets(), parent.getDisplayMetrics(), parent.getConfiguration());
    }

    private static boolean isAttrThemeable(int attrID) {
        return !ThemesUtils.isDarkTheme() && attrID == com.vtosters.lite.R.attr.button_primary_background;
    }

    private static int[] getArrayData(final TypedArray ta) {
        if (typedArrayDataFld != null)
            try {
                return (int[]) typedArrayDataFld.get(ta);
            } catch (final IllegalAccessException e) {
                Log.e(TAG, "getArrayData: ", e);
                e.fillInStackTrace();
            }
        return null;
    }

    @Override
    public TypedArray obtainAttributes(AttributeSet set, int[] attrs) {
        final var ta = super.obtainAttributes(set, attrs);
        if (ThemesUtils.isMonetTheme()) {
            final var mData = getArrayData(ta);
            if (mData != null)
                for (var i = 0; i < attrs.length; ++i) {
                    final var attr = attrs[i];
                    if (attributesToTheme.contains(attr)) continue;

                    final var index = i * STYLE_NUM_ENTRIES;
                    final var typeIndex = index;
                    final var dataIndex = index + 1;
                    final var resourceIdIndex = index + 2;

                    if(mData[typeIndex] == TypedValue.TYPE_ATTRIBUTE
                        || isAttrThemeable(mData[dataIndex]))
                        continue;

                    mData[typeIndex] = TypedValue.TYPE_INT_COLOR_ARGB8;
                    mData[dataIndex] = ThemesUtils.getAccentColor();
                    mData[resourceIdIndex] = 0;
                }
        }
        return ta;
    }

    @Override
    public Drawable getDrawable(int id, @Nullable Theme theme) throws NotFoundException {
        Drawable drawable = super.getDrawable(id, theme);
        fixDropdown(id, drawable);
        return drawable;
    }

    private void fixDropdown(int id, Drawable drawable) {
        if (id == com.vtosters.lite.R.drawable.newsfeed_tab_dropdown_16 && ThemesUtils.isMonetTheme()) {
            ThemesHacks.fixDropdown(drawable);
        }
    }
}