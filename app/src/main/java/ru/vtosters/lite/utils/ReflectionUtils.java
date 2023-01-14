package ru.vtosters.lite.utils;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

public class ReflectionUtils {

    /**
     * Gets a class with a specific name.
     * Supports smali type (Lpackage/Class;)
     */
    public static Class<?> getClass(String name)
            throws ClassNotFoundException {
        if (name.contains(";"))
            name = name.substring(1, name.length() - 1).replace("/", ".");
        return Class.forName(name);
    }

    public static Field getDeclaredField(Class<?> clz, String fieldName)
            throws NoSuchFieldException {
        Field field = clz.getDeclaredField(fieldName);
        field.setAccessible(true);
        return field;
    }

    public static Field getDeclaredField(String className, String fieldName)
            throws NoSuchFieldException, ClassNotFoundException {
        return getDeclaredField(getClass(className), fieldName);
    }

    public static Field getDeclaredFieldRecursive(Class<?> clz, String fieldName)
            throws NoSuchFieldException {
        Field field = null;
        Class<?> clazz = clz;
        while (clazz != null) {
            try {
                field = getDeclaredField(clazz, fieldName);
                break;
            } catch (NoSuchFieldException e) {
                clazz = clz.getSuperclass();
            }
        }
        if (field != null)
            return field;
        throw new NoSuchFieldException(fieldName);
    }

    public static Field getDeclaredFieldRecursive(String className, String fieldName)
            throws ClassNotFoundException, NoSuchFieldException {
        return getDeclaredFieldRecursive(getClass(className), fieldName);
    }

    public static Field getField(Class<?> clz, String fieldName)
            throws NoSuchFieldException {
        Field field = clz.getField(fieldName);
        field.setAccessible(true);
        return field;
    }

    public static Field getField(String className, String fieldName)
            throws NoSuchFieldException, ClassNotFoundException {
        return getField(getClass(className), fieldName);
    }

    public static Field getFieldRecursive(Class<?> clz, String fieldName)
            throws NoSuchFieldException {
        Field field = null;
        Class<?> clazz = clz;
        while (clazz != null) {
            try {
                field = getField(clazz, fieldName);
                break;
            } catch (NoSuchFieldException e) {
                clazz = clz.getSuperclass();
            }
        }
        if (field != null)
            return field;
        throw new NoSuchFieldException(fieldName);
    }

    public static Field getFieldRecursive(String className, String fieldName)
            throws ClassNotFoundException, NoSuchFieldException {
        return getFieldRecursive(getClass(className), fieldName);
    }

    public static <T> T getObjectField(Class<?> clz, String fieldName, Object instance)
            throws NoSuchFieldException, IllegalAccessException {
        Field field;
        try {
            field = getField(clz, fieldName);
        } catch (NoSuchFieldException e) {
            field = getDeclaredField(clz, fieldName);
        }
        return (T) field.get(instance);
    }

    public static <T> T getObjectField(String className, String fieldName, Object instance)
            throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        return getObjectField(getClass(className), fieldName, instance);
    }

    public static void setObjectField(Class<?> clz, String fieldName, Object instance, Object value)
            throws NoSuchFieldException, IllegalAccessException {
        Field field;
        try {
            field = getField(clz, fieldName);
        } catch (NoSuchFieldException e) {
            field = getDeclaredField(clz, fieldName);
        }
        unfinalField(field);
        field.set(instance, value);
    }

    public static void setObjectField(String className, String fieldName, Object instance, Object value)
            throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        setObjectField(getClass(className), fieldName, instance, value);
    }

    public static <T> T getObjectStaticField(Class<?> clz, String fieldName)
            throws NoSuchFieldException, IllegalAccessException {
        return getObjectField(clz, fieldName, null);
    }

    public static <T> T getObjectStaticField(String className, String fieldName)
            throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        return getObjectField(getClass(className), fieldName, null);
    }

    public static void setObjectStaticField(Class<?> clz, String fieldName, Object value)
            throws NoSuchFieldException, IllegalAccessException {
        setObjectField(clz, fieldName, null, value);
    }

    public static void setObjectStaticField(String className, String fieldName, Object value)
            throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        setObjectStaticField(getClass(className), fieldName, value);
    }

    public static void unfinalField(Field field) throws NoSuchFieldException {
        if (!Modifier.isFinal(field.getModifiers())) return;
        Field accessFlagsFld = getDeclaredField(Field.class, "accessFlags");
        try {
            int accessFlags = accessFlagsFld.getInt(field);
            accessFlagsFld.setInt(field, ~Modifier.FINAL & accessFlags);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }
    }

    public static Method getMethod(Class<?> clz, String methodName, Class<?>... parameterTypes)
            throws NoSuchMethodException {
        Method method = clz.getMethod(methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    public static Method getMethod(String className, String methodName, Class<?>... parameterTypes)
            throws ClassNotFoundException, NoSuchMethodException {
        return getMethod(getClass(className), methodName, parameterTypes);
    }

    public static Method getMethod(Class<?> clz, String methodName, Object... parameters)
            throws NoSuchMethodException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        return getMethod(clz, methodName, parameterTypes);
    }

    public static Method getMethod(String className, String methodName, Object... parameters)
            throws ClassNotFoundException, NoSuchMethodException {
        return getMethod(getClass(className), methodName, parameters);
    }

    public static Method getDeclaredMethod(Class<?> clz, String methodName, Class<?>... parameterTypes)
            throws NoSuchMethodException {
        Method method = clz.getDeclaredMethod(methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    public static Method getDeclaredMethod(String className, String methodName, Class<?>... parameterTypes)
            throws ClassNotFoundException, NoSuchMethodException {
        return getDeclaredMethod(getClass(className), methodName, parameterTypes);
    }

    public static Method getDeclaredMethod(Class<?> clz, String methodName, Object... parameters)
            throws NoSuchMethodException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        return getDeclaredMethod(clz, methodName, parameterTypes);
    }

    public static Method getDeclaredMethod(String className, String methodName, Object... parameters)
            throws ClassNotFoundException, NoSuchMethodException {
        return getDeclaredMethod(getClass(className), methodName, parameters);
    }

    public static <T> T invokeMethod(Class<?> clz, String methodName, Object instance, Class<?>[] parameterTypes, Object... parameters)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Method method;
        try {
            method = getMethod(clz, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(clz, methodName, parameters);
        }
        return (T) method.invoke(instance, parameters);
    }

    public static <T> T invokeMethod(String className, String methodName, Object instance, Class<?>[] parameterTypes, Object... parameters)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, ClassNotFoundException {
        return invokeMethod(getClass(className), methodName, instance, parameterTypes, parameters);
    }

    public static <T> T invokeMethod(Class<?> clz, String methodName, Object instance, Object... parameters)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        return invokeMethod(clz, methodName, instance, parameterTypes, parameters);
    }

    public static <T> T invokeMethod(String className, String methodName, Object instance, Object... parameters)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, ClassNotFoundException {
        return invokeMethod(getClass(className), methodName, instance, parameters);
    }

    public static <T> T invokeStaticMethod(Class<?> clz, String methodName, Class<?>[] parameterTypes, Object... parameters)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        return invokeMethod(clz, methodName, null, parameterTypes, parameters);
    }

    public static <T> T invokeStaticMethod(String className, String methodName, Class<?>[] parameterTypes, Object... parameters)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, ClassNotFoundException {
        return invokeStaticMethod(getClass(className), methodName, parameterTypes, parameters);
    }

    public static <T> T invokeStaticMethod(Class<?> clz, String methodName, Object... parameters)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        return invokeMethod(clz, methodName, null, parameters);
    }

    public static <T> T invokeStaticMethod(String className, String methodName, Object... parameters)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, ClassNotFoundException {
        return invokeMethod(getClass(className), methodName, null, parameters);
    }
}