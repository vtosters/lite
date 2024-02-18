package ru.vtosters.lite.themes.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.core.content.res.ColorStateListInflaterCompat;
import com.vk.core.drawable.RecoloredDrawable;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.themes.ThemesManager;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.WeakHashMap;

public class RecolorUtils {
    private static final ThreadLocal<TypedValue> TL_TYPED_VALUE = new ThreadLocal<>();
    private static final WeakHashMap<Context, SparseArray<ColorStateListCacheEntry>> sColorStateCaches = new WeakHashMap<>(0);
    private static final Object sColorStateCacheLock = new Object();

    private static void addColorStateListToCache(@NonNull Context context, @ColorRes int i, @NonNull ColorStateList colorStateList) {
        synchronized (sColorStateCacheLock) {
            SparseArray<ColorStateListCacheEntry> sparseArray = sColorStateCaches.get(context);
            if (sparseArray == null) {
                sparseArray = new SparseArray<>();
                sColorStateCaches.put(context, sparseArray);
            }
            sparseArray.append(i, new ColorStateListCacheEntry(colorStateList, context.getResources().getConfiguration()));
        }
    }

    private static ColorStateList getCachedColorStateList(@NonNull Context context, @ColorRes int i) {
        ColorStateListCacheEntry colorStateListCacheEntry;
        synchronized (sColorStateCacheLock) {
            SparseArray<ColorStateListCacheEntry> sparseArray = sColorStateCaches.get(context);
            if (sparseArray != null && sparseArray.size() > 0 && (colorStateListCacheEntry = sparseArray.get(i)) != null) {
                if (colorStateListCacheEntry.configuration.equals(context.getResources().getConfiguration())) {
                    return colorStateListCacheEntry.value;
                }
                sparseArray.remove(i);
            }
            return null;
        }
    }

    public static Drawable recolorDrawable(int drawable, int color) {
        return new RecoloredDrawable(AndroidUtils.getResources().getDrawable(drawable), color);
    } // Get res drawable via id and coloring to accent

    public static Drawable fixActionMenuIcons(int drawable) {
        return recolorDrawable(drawable, ThemesUtils.isDarkTheme() ? ThemesUtils.getColor(com.vtosters.lite.R.color.gray_100) : ThemesUtils.getColorFromAttr(com.vtosters.lite.R.attr.header_tint));
    }

    public static int getColor(TypedArray ta, int index, int defval) {
        return ThemesUtils.isMonetTheme() ? ta.getColor(index, defval) : recolorHexColor(ta.getColor(index, defval));
    }

    public static void recolorTextView(TextView tw) {
        if (ColorReferences.isAccentedColor(tw.getTextColors()) && ThemesUtils.isMonetTheme()) {
            tw.setTextColor(ThemesUtils.getAccentColor());
        }
    }

    public static int recolorHexColor(int i) {
        if (!ThemesUtils.isMonetTheme() || !ThemesManager.canApplyCustomAccent()) return i;
        boolean accented = ColorReferences.isAccentedColor(i);
        boolean mutedaccented = ColorReferences.isMutedAccentedColor(i);
        return (accented || mutedaccented) ? (accented ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : i;
    }

    public static ColorStateList recolorCSL(ColorStateList colorStateList) {
        if (colorStateList == null) return null;

        return ColorStateList.valueOf(ThemesUtils.getAccentColor());
    } // Recolor ColorStateList to accent color

    @SuppressLint("RestrictedApi")
    private static ColorStateList inflateColorStateList(Context context, int i) {
        if (isColorInt(context, i)) {
            return null;
        }
        Resources resources = context.getResources();
        try {
            return ColorStateListInflaterCompat.createFromXml(resources, resources.getXml(i), context.getTheme());
        } catch (Exception e) {
            return null;
        }
    }

    private static boolean isColorInt(@NonNull Context context, @ColorRes int i) {
        Resources resources = context.getResources();
        TypedValue typedValue = getTypedValue();
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        return i2 >= 28 && i2 <= 31;
    }

    private static TypedValue getTypedValue() {
        TypedValue typedValue = TL_TYPED_VALUE.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            TL_TYPED_VALUE.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }

    @SuppressLint("UseCompatLoadingForColorStateLists")
    public static ColorStateList themeCSL(Context context, int color) {
        if (!ThemesUtils.isMonetTheme()) {
            ColorStateList cachedColorStateList = getCachedColorStateList(context, color);
            if (cachedColorStateList != null) {
                return cachedColorStateList;
            }

            ColorStateList inflateColorStateList = inflateColorStateList(context, color);
            if (inflateColorStateList != null) {
                addColorStateListToCache(context, color, inflateColorStateList);
                return inflateColorStateList;
            }

            if (Build.VERSION.SDK_INT >= 23) {
                return context.getColorStateList(color);
            } else {
                return context.getResources().getColorStateList(color);
            }
        }

        if (ColorReferences.isColorRefAccented(color)) {
            return ColorStateList.valueOf(ThemesUtils.getAccentColor());
        } else if (ColorReferences.isColorRefMutedAccented(color)) {
            return ColorStateList.valueOf(ThemesUtils.getMutedAccentColor());
        }

        return themeCSL(context.getColorStateList(color));
    } // Recolor ColorStateList

    public static ColorStateList themeCSL(ColorStateList csl) {
        if (!ThemesUtils.isMonetTheme()) return csl;

        try {
            int unsel = csl.getColorForState(new int[]{-android.R.attr.state_selected}, Color.BLACK);
            int sel = csl.getColorForState(new int[]{android.R.attr.state_selected}, Color.BLACK);
            int enabled = csl.getColorForState(new int[]{android.R.attr.state_enabled}, Color.BLACK);
            int disabled = csl.getColorForState(new int[]{-android.R.attr.state_enabled}, Color.BLACK);

            boolean isUnselAccent = ColorReferences.isAccentedColor(unsel);
            boolean isSelAccent = ColorReferences.isAccentedColor(sel);
            boolean isEnabledAccent = ColorReferences.isAccentedColor(enabled);
            boolean isDisabledAccent = ColorReferences.isAccentedColor(disabled);

            boolean isUnselMutedAccent = ColorReferences.isMutedAccentedColor(unsel);
            boolean isSelMutedAccent = ColorReferences.isMutedAccentedColor(sel);
            boolean isEnabledMutedAccent = ColorReferences.isMutedAccentedColor(enabled);
            boolean isDisabledMutedAccent = ColorReferences.isMutedAccentedColor(disabled);

            if (isUnselAccent || isSelAccent || isUnselMutedAccent || isSelMutedAccent) {
                return new ColorStateList(new int[][]{
                        new int[]{android.R.attr.state_selected}, new int[]{-android.R.attr.state_selected}
                }, new int[]{(isSelAccent || isSelMutedAccent) ? (isSelAccent ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : sel, (isUnselAccent || isUnselMutedAccent) ? (isUnselAccent ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : unsel});
            }

            if (isDisabledAccent || isEnabledAccent || isEnabledMutedAccent || isDisabledMutedAccent) {
                return new ColorStateList(new int[][]{
                        new int[]{android.R.attr.state_enabled}, new int[]{-android.R.attr.state_enabled}
                }, new int[]{(isEnabledAccent || isEnabledMutedAccent) ? (isEnabledAccent ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : enabled, (isDisabledAccent || isDisabledMutedAccent) ? (isDisabledAccent ? ThemesUtils.getAccentColor() : ThemesUtils.getMutedAccentColor()) : disabled});
            }

            return csl;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    static class ColorStateListCacheEntry {
        final Configuration configuration;
        final ColorStateList value;

        ColorStateListCacheEntry(@NonNull ColorStateList colorStateList, @NonNull Configuration configuration) {
            this.value = colorStateList;
            this.configuration = configuration;
        }
    }
}
