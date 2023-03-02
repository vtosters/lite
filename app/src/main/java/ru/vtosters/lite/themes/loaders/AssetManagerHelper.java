package ru.vtosters.lite.themes.loaders;

import android.content.res.AssetManager;
import ru.vtosters.lite.utils.ReflectionUtils;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class AssetManagerHelper {


    // methods
    private final static Method getAssetPathMtd;
    private final static Method getApkAssetsMtd;
    private final static Method addAssetPathMtd;
    private final static Method addAssetPathAsSharedLibraryMtd;
    private final static Method addOverlayPathMtd;

    static {
        try {
            getAssetPathMtd = ReflectionUtils.findMethod(Class.forName("android.content.res.ApkAssets"), "getAssetPath");
            getApkAssetsMtd = ReflectionUtils.findMethod(AssetManager.class, "getApkAssets");
            addAssetPathMtd = AssetManager.class.getMethod("addAssetPath", String.class);
            addAssetPathAsSharedLibraryMtd = AssetManager.class.getMethod("addAssetPathAsSharedLibrary", String.class);
            addOverlayPathMtd = AssetManager.class.getMethod("addOverlayPath", String.class);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            throw new RuntimeException();
        }
    }

    public static String getApkPath(Object assetManager, String packagename)
            throws ClassNotFoundException, NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Object[] apkAssetsArr = (Object[]) getAssetPathMtd.invoke(assetManager);
        // By default, base apk is the last element of array if is not, for execution speed, we should iterate array from the end to the beginning
        for (int i = apkAssetsArr.length - 1; i >= 0; i--) {
            final String pathname = (String) getApkAssetsMtd.invoke(apkAssetsArr[i]);
            if (pathname.contains(packagename)) return pathname;
        }

        throw new NullPointerException();
    }

    //region Uses for adding own assets or getting existing cookies
    public static int addAssetPath(AssetManager manager, String path)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        return (int) addAssetPathMtd.invoke(manager, path);
    }

    public static int addAssetPathAsSharedLibrary(AssetManager manager, String path)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        return (int) addAssetPathAsSharedLibraryMtd.invoke(manager, path);
    }

    public static int addOverlayPath(AssetManager manager, String path)
            throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        return (int) addOverlayPathMtd.invoke(manager, path);
    }
    //endregion
}
