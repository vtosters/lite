package ru.vtosters.lite.music.cache;

import com.vk.dto.common.data.VKList;

import java.lang.reflect.InvocationTargetException;
import java.util.Collection;

import ru.vtosters.lite.utils.ReflectionUtils;

public class VKListHelper {

    public static void addToVKList(VKList<?> vkList, Object addition) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        ReflectionUtils.invokeStaticMethod(VKList.class, "add", new Class[]{Object.class}, addition);
    }

    public static void addToVKList(VKList<?> vkList, int index, Object addition) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        ReflectionUtils.invokeStaticMethod(VKList.class, "add", new Class[]{int.class, Object.class}, index, addition);
    }

    public static void addAllToVKList(VKList<?> list, Collection<?> addition) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        ReflectionUtils.invokeStaticMethod(VKList.class, "addAll", new Class[]{Collection.class}, addition);
    }

    public static void addAllToVKList(VKList<?> list, int index, Collection<?> addition) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        ReflectionUtils.invokeStaticMethod(VKList.class, "addAll", new Class[]{int.class, Collection.class}, index, addition);
    }
}
