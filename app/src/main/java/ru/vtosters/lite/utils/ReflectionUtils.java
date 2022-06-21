package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.getCenterScreenCoords;

import android.app.Activity;

import com.vk.core.ui.themes.VKTheme;
import com.vk.core.ui.themes.VKThemeHelper;

import java.lang.reflect.Method;

public class ReflectionUtils {
    public static void invokeThemeChanging(Activity activity, VKTheme theme) {
        try {
            Method declaredMethod = VKThemeHelper.class.getDeclaredMethod("a");
            declaredMethod.setAccessible(true);
            declaredMethod.invoke("a", activity, theme, getCenterScreenCoords());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
