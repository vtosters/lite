package ru.vtosters.lite.themes;

import android.annotation.SuppressLint;
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
import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.themes.managers.ThemesManager;
import ru.vtosters.lite.utils.ReflectionUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class VTLResources  {
    private static final int STYLE_NUM_ENTRIES = Build.VERSION.SDK_INT >= 29 ? 7 : 6;
    public static final SparseIntArray forcedColors = new SparseIntArray();
    public static final List<Integer> colorAttrs = new ArrayList<>();

    private static Field dataField;

    static {
        try {
            dataField = ReflectionUtils.getDeclaredField(TypedArray.class, "mData");
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }

        // Custom attributes
        colorAttrs.add(R.attr.vklib_alv_optionIconTint);
        colorAttrs.add(R.attr.vkim_colorPrimary);
        colorAttrs.add(R.attr.statusBarColorBack);
        colorAttrs.add(R.attr.statusBarColorFront);
        colorAttrs.add(R.attr.drawableTint);
        colorAttrs.add(R.attr.bcb_cancel_text_color);
        colorAttrs.add(R.attr.bcb_send_bg_color);

        // android attributes
        colorAttrs.add(android.R.attr.backgroundTint);
        colorAttrs.add(android.R.attr.tint);
        colorAttrs.add(android.R.attr.color);
        colorAttrs.add(android.R.attr.background);

        forcedColors.put(-0x8e5515, VTLColors.getAccentColor());
        forcedColors.put(-0xe6e6e6, VTLColors.getBackgroundContent());
    }

    private static void prepareTypedArray(TypedArray target, int[] attrs) {
        if (!ThemesUtils.isCustomThemeApplied() || attrs == null) return;
        var theme = ThemesManager.getInstance().getCurrentTheme();
        var data = getData(target);
        for (int i = 0; i < attrs.length; i++) {
            //var attr = attrs[i];
            var off = STYLE_NUM_ENTRIES * i;
            var type = data[off];
            var replacement = -1;
            if (type == TypedValue.TYPE_ATTRIBUTE)
                replacement = theme.getColor(data[off + 0x1]);
            if (replacement == -1)
                replacement = forcedColors.get(data[off + 0x1], -1);
            if (replacement == -1 && ThemesUtils.accentColors.contains(data[off + 0x1]))
                replacement = ThemesUtils.getAccentColor();
            else continue;
             /*else if (type == TypedValue.TYPE_INT_COLOR_ARGB8 || type == TypedValue.TYPE_INT_COLOR_RGB8) {
                replacement = forcedAttrs.get(data[off + 0x1], -1);
                if (replacement == -1
                        && ThemesUtils.accentColors.contains(data[off + 0x1]))
                    replacement = ThemesUtils.getAccentColor();
            }
            if (replacement == -1) continue;*/
            try {
                data[off] = TypedValue.TYPE_INT_COLOR_RGB8; // type
                data[off + 0x1] = replacement; // data
                data[off + 0x2] = 0x0; // asset cookie
                data[off + 0x3] = 0x0; // resource id
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
        return VTLColors.getColor(colorId);//res.getColor(colorId);
    }

    @SuppressLint("NewApi")
    public static int getColor(Resources res, int colorId, Resources.Theme theme) {
        return VTLColors.getColor(colorId);
    }

    @SuppressLint("UseCompatLoadingForColorStateLists")
    public static ColorStateList getColorStateList(Resources res, int colorId) {
        if (ThemesUtils.isCustomThemeApplied()) {
            int color = VTLColors.getColor(colorId);
            if (color != -1)
                return ColorStateList.valueOf(color);
        }
        return res.getColorStateList(colorId);
    }

    @SuppressLint("NewApi")
    public static ColorStateList getColorStateList(Resources res, int colorId, Resources.Theme theme) {
        if (ThemesUtils.isCustomThemeApplied()) {
            int color = VTLColors.getColor(colorId);
            if (color != -1)
                return ColorStateList.valueOf(color);
        }
        return res.getColorStateList(colorId, theme);
    }
    //endregion
}
