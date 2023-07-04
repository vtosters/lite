package ru.vtosters.lite.themes.loaders;

import android.annotation.SuppressLint;
import android.content.res.AssetManager;
import ru.vtosters.lite.utils.ReflectionUtils;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@SuppressLint("PrivateApi")
public class AssetManagerHelper {
    // methods
    private static final Method getAssetPathMtd;
    private static final Method getApkAssetsMtd;

    static {
        try {
            getAssetPathMtd = ReflectionUtils.findMethod(Class.forName("android.content.res.ApkAssets"), "getAssetPath");
            getApkAssetsMtd = ReflectionUtils.findMethod(AssetManager.class, "getApkAssets");
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            throw new RuntimeException();
        }
    }

    public static String getApkPath(Object assetManager, String packagename) throws InvocationTargetException, IllegalAccessException {
        Object[] apkAssetsArr = (Object[]) getAssetPathMtd.invoke(assetManager);
        // By default, base apk is the last element of array if is not, for execution speed, we should iterate array from the end to the beginning
        for (int i = apkAssetsArr.length - 1; i >= 0; i--) {
            String pathname = (String) getApkAssetsMtd.invoke(apkAssetsArr[i]);
            if (pathname != null && pathname.contains(packagename)) return pathname;
        }

        throw new NullPointerException();
    }

    //region Uses for adding own assets or getting existing cookies
    public static int addAssetPath(AssetManager manager, String path) {
        try {
            return (int) AssetManager.class.getMethod("addAssetPath", String.class).invoke(manager, path);
        } catch (IllegalAccessException | InvocationTargetException | NoSuchMethodException e) {
            throw new RuntimeException(e);
        }
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
