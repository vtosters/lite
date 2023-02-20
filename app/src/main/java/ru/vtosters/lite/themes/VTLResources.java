package ru.vtosters.lite.themes;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.annotation.Nullable;
import ru.vtosters.lite.utils.ThemesUtils;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

public class VTLResources extends Resources {
    private static final String TAG = "VTLResources";
    private static final List<Integer> attributesToTheme = new ArrayList<>();
    private static Field typedArrayField;

    static {
        try {
            typedArrayField = TypedArray.class.getDeclaredField("mData");
            typedArrayField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }

        attributesToTheme.add(16843041);
        attributesToTheme.add(android.R.attr.backgroundTint);
        attributesToTheme.add(16843173);
    }

    private final Context context;

    public VTLResources(Context context, Resources parent) {
        super(parent.getAssets(), parent.getDisplayMetrics(), parent.getConfiguration());
        this.context = context;
//        Log.d(TAG, "VTLResources: init");
    }

    private static boolean isAttrThemeable(int attrID) {
        return !ThemesUtils.isDarkTheme() && attrID == com.vtosters.lite.R.attr.button_primary_background;
    }

    private static int[] getArrayData(TypedArray arr) {
        try {
            return (int[]) typedArrayField.get(arr);
        } catch (IllegalAccessException e) {
            Log.e(TAG, "getArrayData: ", e);
            e.printStackTrace();
            return new int[0];
        }
    }

    @Override
    public TypedArray obtainAttributes(AttributeSet set, int[] attrs) {
        var typedArray = super.obtainAttributes(set, attrs);
        var data = getArrayData(typedArray);
        for (int i = 0; i < attrs.length; i++) {
            try {
                int attrID = attrs[i];
                if (attributesToTheme.contains(attrID)) {
                    int type = data[i * 6];
                    int cnt = data[(i * 6) + 1];

                    if (type == TypedValue.TYPE_ATTRIBUTE && isAttrThemeable(cnt)) {
                        data[i * 6] = TypedValue.TYPE_INT_COLOR_RGB8;
                        data[(i * 6) + 1] = ThemesUtils.getAccentColor();
                        data[(i * 6) + 2] = 0; // clear reference content
                    }
                }
            } catch (Exception e) {
                Log.e(TAG, "TAVzlom failed! (obtainAttributes)");
                e.printStackTrace();
            }
        }
        return typedArray;
    }

    @Override
    public Drawable getDrawable(int id, @Nullable Theme theme) throws NotFoundException {
        var drawable = super.getDrawable(id, theme);
        if (id == com.vtosters.lite.R.drawable.newsfeed_tab_dropdown_16) {
            ThemesHacks.fixDropdown(drawable);
        }
        return drawable;
    }
}