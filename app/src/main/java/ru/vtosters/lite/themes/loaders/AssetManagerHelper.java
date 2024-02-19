package ru.vtosters.lite.themes.loaders;

import android.annotation.SuppressLint;
import android.content.res.AssetManager;

import java.lang.reflect.InvocationTargetException;

@SuppressLint("PrivateApi")
public class AssetManagerHelper {
    //region Uses for adding own assets or getting existing cookies
    public static void addAssetPath(AssetManager manager, String path) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        manager.getClass().getMethod("addAssetPath", String.class).invoke(manager, path);
    }

    public static int addAssetPathAsSharedLibrary(AssetManager manager, String path) {
        try {
            return (int) AssetManager.class.getMethod("addAssetPathAsSharedLibrary", String.class).invoke(manager, path);
        } catch (IllegalAccessException | InvocationTargetException | NoSuchMethodException e) {
            throw new RuntimeException(e);
        }
    }

    public static int addOverlayPath(AssetManager manager, String path) {
        try {
            return (int) AssetManager.class.getMethod("addOverlayPath", String.class).invoke(manager, path);
        } catch (IllegalAccessException | InvocationTargetException | NoSuchMethodException e) {
            throw new RuntimeException(e);
        }
    }
}
