package ru.vtosters.lite.utils;

import android.content.Context;
import com.vk.im.ui.views.Corners;

import java.lang.reflect.*;

public class ReflectionUtils {

    /**
     * Gets a class with a specific name.
     * Supports smali type (Lpackage/Class;)
     */
    public static Class<?> findClass(String name)
            throws ClassNotFoundException {
        if (name.endsWith(";"))
            name = name.substring(1, name.length() - 1).replace("/", ".");
        return Class.forName(name);
    }

    public static Field findField(Class<?> clz, String fieldName)
            throws NoSuchFieldException {
        NoSuchFieldException ex = null;
        Field fld = null;
        for(; clz != null; clz = clz.getSuperclass()) {
            try {
                fld = clz.getDeclaredField(fieldName);
                break;
            } catch(NoSuchFieldException e) {
                ex = e;
            }
        }
        if(fld == null) throw ex;
        fld.setAccessible(true);
        return fld;
    }

    public static Field findField(Object instance, String fieldName)
        throws NoSuchFieldException {
        return findField(instance.getClass(), fieldName);
    }

    public static Constructor<?> findConstructor(Class<?> clz, Class<?>... params)
        throws NoSuchMethodException {
        Constructor<?> cctor = null;
        for(; clz != null; clz = clz.getSuperclass()) {
            try {
                cctor = clz.getDeclaredConstructor(params);
            } catch(NoSuchMethodException ignored) {
            }
        }
        if(cctor == null) throw new NoSuchMethodException("");
        cctor.setAccessible(true);
        return cctor;
    }

    public static Constructor<?> findConstructor(Object instance, Class<?>... params)
        throws  NoSuchMethodException {
        return findConstructor(instance.getClass(), params);
    }

    public static Method findMethod(Class<?> clz, String methodName, Class<?>... params)
        throws NoSuchMethodException {
        Method mtd = null;
        for(; clz != null; clz = clz.getSuperclass()) {
            try {
                mtd = clz.getDeclaredMethod(methodName, params);
            } catch(NoSuchMethodException ignored) {
            }
        }
        if(mtd == null) throw new NoSuchMethodException("methodName == " + methodName);
        mtd.setAccessible(true);
        return mtd;
    }

    public static Method findMethod(Object instance, String methodName, Class<?>... params)
        throws  NoSuchMethodException {
        return findMethod(instance.getClass(), methodName, params);
    }

    public static Object getActivityThread(Context context, Class<?> clz)
            throws InvocationTargetException, ClassNotFoundException, NoSuchMethodException, IllegalAccessException {
        try {
            if(clz == null) clz = findClass("android.app.ActivityThread");
            final Method currentActivityThreadMtd = findMethod(clz, "currentActivityThread");
            Object currentActivityThread = currentActivityThreadMtd.invoke(null);
            if (currentActivityThread == null && context != null) {
                // In older versions of Android (prior to frameworks/base 66a017b63461a22842)
                // the currentActivityThread was built on thread locals, so we'll need to try
                // even harder
                final Field loadedApkFld = findField(context, "mLoadedApk");
                final Object apk = loadedApkFld.get(context);
                final Field activityThreadFld = findField(apk, "mActivityThread");
                currentActivityThread = activityThreadFld.get(apk);
            }
            return currentActivityThread;
        } catch(Throwable th) {
            return null;
        }
    }
}