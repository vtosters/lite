package ru.vtosters.lite.themes.proxy;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.XmlRes;

import java.lang.reflect.Field;
import java.util.HashMap;

import ru.vtosters.lite.themes.managers.ThemesManager;
import ru.vtosters.lite.utils.ReflectionUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class ProxyResources extends Resources {
    private static final HashMap<Class<?>, Field> resourceFieldsMap = new HashMap<>();

    private Resources mOriginalResource;

    public ProxyResources(Resources original) {
        super(original.getAssets(), original.getDisplayMetrics(), original.getConfiguration());
        mOriginalResource = original;
    }

    @Override
    public int getColor(int id, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        if (ThemesUtils.isCustomThemeApplied()) {
            var color = ThemesManager.getInstance().getCurrentTheme().getColor(id);
            if (color != -1)
                return color;
        }
        return mOriginalResource.getColor(id, theme);
    }

    @RequiresApi(api = Build.VERSION_CODES.M)
    @NonNull
    @Override
    public ColorStateList getColorStateList(@XmlRes int id, @Nullable Resources.Theme theme)
            throws Resources.NotFoundException {
        var target = mOriginalResource.getColorStateList(id, theme);
        if (ThemesUtils.isCustomThemeApplied() && ThemesUtils.isAccentedColor(target)) {
            return ColorStateList.valueOf(ThemesUtils.getAccentColor());
        }
        return target;
    }

    @Nullable
    @Override
    public Drawable getDrawableForDensity(int id, int density, @Nullable Resources.Theme theme) {
        return mOriginalResource.getDrawableForDensity(id, density, theme);
    }

    public static void addProxyResources(Object target) {
        if (!ThemesUtils.isCustomThemeApplied()) return;
        try {
            Class<?> clz = target.getClass();
            Field field = null;
            if (!resourceFieldsMap.containsKey(clz)) {
                loop:
                while (clz != null) {
                    for (var f : clz.getDeclaredFields()) {
                        if (f.getType() == Resources.class) {
                            field = f;
                            break loop;
                        }
                    }
                    for (var f : clz.getFields()) {
                        if (f.getType() == Resources.class) {
                            field = f;
                            break loop;
                        }
                    }
                    clz = clz.getSuperclass();
                }
                resourceFieldsMap.put(target.getClass(), field);
            } else {
                field = resourceFieldsMap.get(clz);
            }
            if (field == null) return;
            field.setAccessible(true);
            ReflectionUtils.unfinalField(field);
            var original = (Resources) field.get(target);
            if (original != null && !(original instanceof ProxyResources))
                field.set(target, new ProxyResources(original));
        } catch (Throwable e) {
            e.printStackTrace();
        }
    }
}
