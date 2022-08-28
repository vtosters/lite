package ru.vtosters.lite.res;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;

import com.vtosters.lite.R;

import java.lang.reflect.Field;

import ru.vtosters.lite.utils.ReflectionUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class VTLResources  {
    private static final int STYLE_NUM_ENTRIES = Build.VERSION.SDK_INT >= 29 ? 7 : 6;
    public static final SparseIntArray forcedAttrs = new SparseIntArray();
    public static final SparseIntArray otherAttrs = new SparseIntArray();

    private static Field dataField;

    static {
        try {
            dataField = ReflectionUtils.getDeclaredField(TypedArray.class, "mData");
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }

        otherAttrs.put(R.attr.vklib_alv_optionIconTint, R.attr.im_dropdown_icon_color);
        otherAttrs.put(R.attr.vkim_colorPrimary, R.attr.accent);
        otherAttrs.put(R.attr.statusBarColorBack, R.attr.statusBarColorBack);
        otherAttrs.put(R.attr.statusBarColorFront, R.attr.statusBarColorFront);
        otherAttrs.put(android.R.attr.backgroundTint, R.attr.accent);
        otherAttrs.put(android.R.attr.tint, R.attr.accent);
        otherAttrs.put(android.R.attr.color, R.attr.accent);

        forcedAttrs.put(-0x8e5515, R.attr.accent);
        forcedAttrs.put(-0xe6e6e6, R.attr.background_content);
    }

    private static void prepareTypedArray(TypedArray target, int[] attrs) {
        if (attrs == null) return;
        var data = getData(target);
        for (int i = 0; i < attrs.length; i++) {
            var attr = attrs[i];
            var replacement = otherAttrs.get(attr, -1);
            if (replacement == -1) continue;
            var index = STYLE_NUM_ENTRIES * i;
            var type = data[index];
            if (type == TypedValue.TYPE_ATTRIBUTE)
                replacement = data[index + 0x1];
            else if (type == TypedValue.TYPE_INT_COLOR_ARGB8 || type == TypedValue.TYPE_INT_COLOR_RGB8)
                replacement = forcedAttrs.get(data[index + 0x1], 0);
            else
                continue;
            try {
                data[index] = TypedValue.TYPE_INT_COLOR_RGB8; // type
                data[index + 0x1] = ThemesUtils.getColorFromAttr(attr); // data
                data[index + 0x2] = 0x0; // asset cookie
                data[index + 0x3] = 0x0; // resource id

            } catch (Throwable ignored) {
            }
        }
    }

    private static int[] getData(TypedArray target) {
        try {
            return (int[]) dataField.get(target);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }
        return new int[0];
    }


    //region Hooks

    public static TypedArray obtainStyledAttributes(Context context, int[] attrs) {
        var target = context.obtainStyledAttributes(attrs);
        prepareTypedArray(target, attrs);
        return target;
    }

    public static TypedArray obtainStyledAttributes(Context context, int resId, int[] attrs) {
        var target = context.obtainStyledAttributes(resId, attrs);
        prepareTypedArray(target, attrs);
        return target;
    }

    public static TypedArray obtainStyledAttributes(Context context, AttributeSet set, int[] attrs) {
        var target = context.obtainStyledAttributes(set, attrs);
        prepareTypedArray(target, attrs);
        return target;
    }

    public static TypedArray obtainStyledAttributes(Context context, AttributeSet set, int[] attrs, int defStyleAttr, int defStyleRes) {
        var target = context.obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes);
        prepareTypedArray(target, attrs);
        return target;
    }

    public static int getColor(Resources res, int colorId) {
        return res.getColor(colorId);
    }

    public static int getColor(Resources res, int colorId, Resources.Theme theme) {
        return res.getColor(colorId, theme);
    }

    public static ColorStateList getColorStateList(Resources res, int colorId) {
        return res.getColorStateList(colorId);
    }

    public static ColorStateList getColorStateList(Resources res, int colorId, Resources.Theme theme) {
        return res.getColorStateList(colorId, theme);
    }
    //endregion
}
