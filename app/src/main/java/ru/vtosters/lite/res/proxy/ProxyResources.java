package ru.vtosters.lite.res.proxy;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import java.lang.reflect.Field;
import java.util.HashMap;

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
        return mOriginalResource.getColor(id, theme);
    }

    @NonNull
    @Override
    public ColorStateList getColorStateList(int id, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        return mOriginalResource.getColorStateList(id, theme);
    }

    @Nullable
    @Override
    public Drawable getDrawableForDensity(int id, int density, @Nullable Resources.Theme theme) {
        return mOriginalResource.getDrawableForDensity(id, density, theme);
    }

    public static void addProxyResources(Object target) {
//        if (!ThemesUtils.isCustomThemeApplied()) return;
//        try {
//            Class<?> clz = target.getClass();
//            Field field = null;
//            if (!resourceFieldsMap.containsKey(clz)) {
//                loop:
//                while (clz != null) {
//                    for (var f : clz.getDeclaredFields()) {
//                        if (f.getType() == Resources.class) {
//                            field = f;
//                            break loop;
//                        }
//                    }
//                    for (var f : clz.getFields()) {
//                        if (f.getType() == Resources.class) {
//                            field = f;
//                            break loop;
//                        }
//                    }
//                    clz = clz.getSuperclass();
//                }
//                resourceFieldsMap.put(target.getClass(), field);
//            } else {
//                field = resourceFieldsMap.get(clz);
//            }
//            if (field == null) return;
//            field.setAccessible(true);
//            ReflectionUtils.unfinalField(field);
//            var original = (Resources) field.get(target);
//            if (original != null && !(original instanceof ProxyResources))
//                field.set(target, new ProxyResources(original));
//        } catch (Throwable e) {
//            e.printStackTrace();
//        }
    }
}
