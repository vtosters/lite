package ru.vtosters.lite.utils;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

public class ReflectionUtils {

    /**
     * Gets a class with specific name.
     * Supports smali type (Lpackage/Class;)
     * */
    public static Class<?> getClass(String name) throws ClassNotFoundException {
        if (name.contains(";"))
            name = name.substring(1, name.length() - 1).replace("/", ".");
        return Class.forName(name);
    }

    /**
     * Gets a declared field with specific name.
     **/
    public static Field getDeclaredField(Class<?> clz, String fieldName) throws NoSuchFieldException {
        Field field = clz.getDeclaredField(fieldName);
        field.setAccessible(true);
        return field;
    }

    public static Field getDeclaredField(String className, String fieldName) throws NoSuchFieldException, ClassNotFoundException {
        Field field = getClass(className).getDeclaredField(fieldName);
        field.setAccessible(true);
        return field;
    }

    /**
     * Gets a field with specific name.
     **/
    public static Field getField(Class<?> clz, String fieldName) throws NoSuchFieldException {
        Field field = clz.getField(fieldName);
        field.setAccessible(true);
        return field;
    }

    public static Field getField(String className, String fieldName) throws NoSuchFieldException, ClassNotFoundException {
        Field field = getClass(className).getField(fieldName);
        field.setAccessible(true);
        return field;
    }

    /**
     * Gets a non-static field value*/
    public static <T> T getObjectField(Class<?> clz, String fieldName, Object instance) throws NoSuchFieldException, IllegalAccessException {
        Field field;
        try {
            field = clz.getField(fieldName);
        } catch (NoSuchFieldException e) {
            field = clz.getDeclaredField(fieldName);
        }
        return (T) field.get(instance);
    }

    public static <T> T getObjectField(String className, String fieldName, Object instance) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        Field field;
        try {
            field = getField(className, fieldName);
        } catch (NoSuchFieldException e) {
            field = getDeclaredField(className, fieldName);
        }
        return (T) field.get(instance);
    }

    /**
     * Sets a value for non-static field*/
    public static void setObjectField(Class<?> clz, String fieldName, Object instance, Object value) throws NoSuchFieldException, IllegalAccessException {
        Field field;
        try {
            field = clz.getField(fieldName);
        } catch (NoSuchFieldException e) {
            field = clz.getDeclaredField(fieldName);
        }
        field.set(instance, value);
    }

    public static void setObjectField(String className, String fieldName, Object instance, Object value) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        Field field;
        try {
            field = getField(className, fieldName);
        } catch (NoSuchFieldException e) {
            field = getDeclaredField(className, fieldName);
        }
        field.set(instance, value);
    }

    /**
     * Unlocks modifying of field */
    private static void unlockField(Field field) throws NoSuchFieldException {
        Field accessFlagsFld = getDeclaredField(Field.class, "accessFlags");
        try {
            int accessFlags = accessFlagsFld.getInt(field);
            accessFlagsFld.setInt(field, ~Modifier.FINAL & accessFlags);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }
    }

    /**
     * Unlocks modifying of non-static field and sets a value for it */
    public static void setObjectFinalField(Class<?> clz, String fieldName, Object instance, Object value) throws NoSuchFieldException, IllegalAccessException {
        Field field;
        try {
            field = clz.getField(fieldName);
        } catch (NoSuchFieldException e) {
            field = clz.getDeclaredField(fieldName);
        }

        if (!Modifier.isFinal(field.getModifiers())) return;

        unlockField(field);
        field.set(instance, value);
    }

    public static void setObjectFinalField(String className, String fieldName, Object instance, Object value) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        Field field;
        try {
            field = getField(className, fieldName);
        } catch (NoSuchFieldException e) {
            field = getDeclaredField(className, fieldName);
        }

        if (!Modifier.isFinal(field.getModifiers())) return;

        unlockField(field);
        field.set(instance, value);
    }

    /**
     * Sets a value for static field*/
    public static void setObjectStaticField(Class<?> clz, String fieldName, Object value) throws NoSuchFieldException, IllegalAccessException {
        Field field;
        try {
            field = clz.getField(fieldName);
        } catch (NoSuchFieldException e) {
            field = clz.getDeclaredField(fieldName);
        }
        field.set(null, value);
    }

    public static void setObjectStaticField(String className, String fieldName, Object value) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        Field field;
        try {
            field = getField(className, fieldName);
        } catch (NoSuchFieldException e) {
            field = getDeclaredField(className, fieldName);
        }
        field.set(null, value);
    }

    /**
     * Unlocks modifying of non-static field and sets a value for it */
    public static void setObjectFinalStaticField(Class<?> clz, String fieldName,  Object value) throws NoSuchFieldException, IllegalAccessException {
        Field field;
        try {
            field = clz.getField(fieldName);
        } catch (NoSuchFieldException e) {
            field = clz.getDeclaredField(fieldName);
        }

        if (!Modifier.isFinal(field.getModifiers())) return;

        unlockField(field);
        field.set(null, value);
    }

    public static void setObjectFinalStaticField(String className, String fieldName, Object value) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        Field field;
        try {
            field = getField(className, fieldName);
        } catch (NoSuchFieldException e) {
            field = getDeclaredField(className, fieldName);
        }

        if (!Modifier.isFinal(field.getModifiers())) return;

        unlockField(field);
        field.set(null, value);
    }

    /**
     * Gets a static field value*/
    public static <T> T getObjectField(Class<?> clz, String fieldName) throws NoSuchFieldException, IllegalAccessException {
        Field field;
        try {
            field = clz.getField(fieldName);
        } catch (NoSuchFieldException e) {
            field = clz.getDeclaredField(fieldName);
        }
        return (T) field.get(null);
    }

    /**
     * Gets a method with specific name.
     **/
    public static Method getMethod(Class<?> clz, String methodName, Class<?>... parameterTypes) throws NoSuchMethodException {
        Method method = clz.getMethod(methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    public static Method getMethod(String className, String methodName, Class<?>... parameterTypes) throws ClassNotFoundException, NoSuchMethodException {
        Method method = getClass(className).getMethod(methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    public static Method getMethod(Class<?> clz, String methodName, Object... parameters) throws NoSuchMethodException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        Method method = getMethod(clz, methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    public static Method getMethod(String className, String methodName, Object... parameters) throws ClassNotFoundException, NoSuchMethodException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        Method method = getMethod(className, methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    /**
     * Gets a declared method with specific name.
     **/
    public static Method getDeclaredMethod(Class<?> clz, String methodName, Class<?>... parameterTypes) throws NoSuchMethodException {
        Method method = clz.getDeclaredMethod(methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    public static Method getDeclaredMethod(String className, String methodName, Class<?>... parameterTypes) throws ClassNotFoundException, NoSuchMethodException {
        Method method = getClass(className).getDeclaredMethod(methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    public static Method getDeclaredMethod(Class<?> clz, String methodName, Object... parameters) throws NoSuchMethodException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        Method method = getDeclaredMethod(clz, methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    public static Method getDeclaredMethod(String className, String methodName, Object... parameters) throws ClassNotFoundException, NoSuchMethodException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        Method method = getDeclaredMethod(className, methodName, parameterTypes);
        method.setAccessible(true);
        return method;
    }

    /**
     * Invokes a non-static method*/
    public static <T> T invokeMethod(Class<?> clz, String methodName, Object instance, Class<?>[] parameterTypes, Object... parameters) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Method method;
        try {
            method = getMethod(clz, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(clz, methodName, parameters);
        }
        return (T) method.invoke(instance, parameters);
    }

    public static <T> T invokeMethod(String className, String methodName, Object instance, Class<?>[] parameterTypes, Object... parameters) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, ClassNotFoundException {
        Method method;
        try {
            method = getMethod(className, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(className, methodName, parameters);
        }
        return (T) method.invoke(instance, parameters);
    }

    public static <T> T invokeMethod(Class<?> clz, String methodName, Object instance, Object... parameters) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        Method method;
        try {
            method = getMethod(clz, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(clz, methodName, parameters);
        }
        return (T) method.invoke(instance, parameters);
    }

    public static <T> T invokeMethod(String className, String methodName, Object instance, Object... parameters) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, ClassNotFoundException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        Method method;
        try {
            method = getMethod(className, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(className, methodName, parameters);
        }
        return (T) method.invoke(instance, parameters);
    }

    /**
     * Invokes a static method*/
    public static <T> T invokeStaticMethod(Class<?> clz, String methodName, Class<?>[] parameterTypes, Object... parameters) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Method method;
        try {
            method = getMethod(clz, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(clz, methodName, parameters);
        }
        return (T) method.invoke(null, parameters);
    }

    public static <T> T invokeStaticMethod(String className, String methodName, Class<?>[] parameterTypes, Object... parameters) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, ClassNotFoundException {
        Method method;
        try {
            method = getMethod(className, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(className, methodName, parameters);
        }
        return (T) method.invoke(null, parameters);
    }

    public static <T> T invokeStaticMethod(Class<?> clz, String methodName, Object... parameters) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        Method method;
        try {
            method = getMethod(clz, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(clz, methodName, parameters);
        }
        return (T) method.invoke(null, parameters);
    }

    public static <T> T invokeStaticMethod(String className, String methodName, Object... parameters) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, ClassNotFoundException {
        Class<?>[] parameterTypes = new Class<?>[parameters.length];
        for (int i = 0; i < parameters.length; i++) {
            parameterTypes[i] = parameters[i].getClass();
        }
        Method method;
        try {
            method = getMethod(className, methodName, parameterTypes);
        } catch (NoSuchMethodException e) {
            method = getDeclaredMethod(className, methodName, parameters);
        }
        return (T) method.invoke(null, parameters);
    }
}
