package ru.vtosters.lite.themes.loaders;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.util.ArrayMap;
import android.util.Log;
import ru.vtosters.lite.utils.ReflectionUtils;

import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.List;
import java.util.Map;

@SuppressLint("PrivateApi")
public class ResourcesLoader {

    private static Collection<WeakReference<Resources>> sResourceReferences = null;
    private static Object sCurrentActivityThread = null;

    // methods
    private static Method ensureStringBlocksMtd = null;

    // fields
    private static Field assetsFld = null;
    private static Field resourcesImplFld = null;
    private static Field resDirFld = null;
    private static Field packagesFld = null;
    private static Field resourcePackagesFld = null;
    private static Field publicSourceDirField = null;
    private static Field stringBlocksFld = null;

    private static long storedPatchedResModifiedTime = 0L;

    static {
        try {
            // API version 8 has PackageInfo, 10 has LoadedApk. Needs to check 9
            Class<?> activityThreadClz = Class.forName("android.app.ActivityThread");
            Class<?> loadedApkClz;
            try {
                loadedApkClz = Class.forName("android.app.LoadedApk");
            } catch (ClassNotFoundException ignored) {
                loadedApkClz = Class.forName("android.app.ActivityThread$PackagenInfo");
            }

            resDirFld = ReflectionUtils.findField(loadedApkClz, "mResDir");
            packagesFld = ReflectionUtils.findField(activityThreadClz, "mPackages");
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O_MR1)
                resourcePackagesFld = ReflectionUtils.findField(activityThreadClz, "mResourcePackages");

            // fix jianGuo pro has private field 'mAssets' with Resource
            // try use mResourcesImpl first
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N)
                try {
                    // N moved the mAssets inside an mResourcesImpl field
                    resourcesImplFld = ReflectionUtils.findField(Resources.class, "mResourcesImpl");
                } catch (Throwable ignored) {
                    // for safety
                    assetsFld = ReflectionUtils.findField(Resources.class, "mAssets");
                }
            else
                assetsFld = ReflectionUtils.findField(Resources.class, "mAssets");

            try {
                publicSourceDirField = ReflectionUtils.findField(ApplicationInfo.class, "publicSourceDir");
            } catch (NoSuchFieldException ignored) {
                // Ignored.
            }

            // Kitkat needs this method call, Lollipop doesn't. However, it doesn't seem to cause any harm
            // in L, so we do it unconditionally.
            try {
                stringBlocksFld = ReflectionUtils.findField(AssetManager.class, "mStringBlocks");
                ensureStringBlocksMtd = ReflectionUtils.findMethod(AssetManager.class, "ensureStringBlocks");
            } catch (Throwable ignored) {
                // Ignored.
            }
        } catch (Throwable e) {
            Log.d("WTF", e.getMessage());
        }
    }

    public static void init(Context context) throws Exception {
        sCurrentActivityThread = ReflectionUtils.getActivityThread(context, null);

        //pre-N
        // Find the singleton instance of ResourcesManager
        Class<?> resourcesManagerClass = Class.forName("android.app.ResourcesManager");
        Method mGetInstance = ReflectionUtils.findMethod(resourcesManagerClass, "getInstance");
        Object resourcesManager = mGetInstance.invoke(null);
        try {
            Field fMActiveResources = ReflectionUtils.findField(resourcesManagerClass, "mActiveResources");
            ArrayMap<?, WeakReference<Resources>> activeResources19 =
                    (ArrayMap<?, WeakReference<Resources>>) fMActiveResources.get(resourcesManager);
            sResourceReferences = activeResources19.values();
        } catch (NoSuchFieldException ignore) {
            // N moved the resources to mResourceReferences
            Field mResourceReferences = ReflectionUtils.findField(resourcesManagerClass, "mResourceReferences");
            sResourceReferences = (Collection<WeakReference<Resources>>) mResourceReferences.get(resourcesManager);
        }
    }

    public static void load(Context context, String resPath, boolean reinject) throws IllegalAccessException, InstantiationException, InvocationTargetException, NoSuchFieldException, NoSuchMethodException {
        ApplicationInfo appInfo = context.getApplicationInfo();

        Field[] packagesFlds = Build.VERSION.SDK_INT < Build.VERSION_CODES.O_MR1
                ? new Field[]{packagesFld, resourcePackagesFld}
                : new Field[]{packagesFld};
        for (var fld : packagesFlds) {
            var value = fld.get(sCurrentActivityThread);

            for (var entry : ((Map<String, WeakReference<?>>) value).entrySet()) {
                var loadedApk = entry.getValue().get();
                if (loadedApk == null) continue;

                var resDirPath = (String) resDirFld.get(loadedApk);
                if (appInfo.sourceDir.equals(resDirPath))
                    resDirFld.set(loadedApk, resPath);
            }
        }

        if (reinject) {
            Log.i("ResourcesLoader", "Re-injecting, skip rest logic.");
            return;
        }

        // Create a new AssetManager instance and point it to the resources installed under
        AssetManager sAssetManager = AssetManager.class.newInstance();

        AssetManagerHelper.addAssetPath(sAssetManager, resPath);

        // Add SharedLibraries to AssetManager for resolve system resources not found issue
        // This influence SharedLibrary Package ID
        if (shouldAddSharedLibraryAssets(appInfo)) {
            for (var sharedLibrary : appInfo.sharedLibraryFiles) {
                if (sharedLibrary.endsWith(".apk")) continue;
                if (AssetManagerHelper.addAssetPathAsSharedLibrary(sAssetManager, sharedLibrary) == 0)
                    throw new IllegalStateException("AssetManager add SharedLibrary Fail");
                Log.i("ResourcesLoader", "addAssetPathAsSharedLibrary " + sharedLibrary);
            }
        }

        // Kitkat needs this method call, Lollipop doesn't. However, it doesn't seem to cause any harm
        // in L, so we do it unconditionally.
        if (stringBlocksFld != null && ensureStringBlocksMtd != null) {
            stringBlocksFld.set(sAssetManager, null);
            ensureStringBlocksMtd.invoke(sAssetManager);
        }
        for (var wr : sResourceReferences) {
            var resources = wr.get();
            if (resources == null) continue;

            // Set the AssetManager of the Resources instance to our brand new one
            try {
                //pre-N
                assetsFld.set(resources, sAssetManager);
            } catch (Throwable ignore) {
                // N
                var resourceImpl = resourcesImplFld.get(resources);
                // for Huawei HwResourcesImpl
                Field implAssets = ReflectionUtils.findField(resourceImpl, "mAssets");
                implAssets.set(resourceImpl, sAssetManager);
            }

            resources.updateConfiguration(resources.getConfiguration(), resources.getDisplayMetrics());
        }

        // Handle issues caused by WebView on Android N.
        // Issue: On Android N, if an activity contains a webview, when screen rotates
        // our resource patch may lost effects.
        // for 5.x/6.x, we found Couldn't expand RemoteView for StatusBarNotification Exception
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                if (publicSourceDirField != null) {
                    publicSourceDirField.set(context.getApplicationInfo(), resPath);
                }
            } catch (Throwable ignore) {
                // Ignored.
            }
        }

        installResourceInsuranceHacks(context, resPath);
    }

    private static void installResourceInsuranceHacks(Context context, String patchedResApkPath) {
        try {
            Object activityThread = ReflectionUtils.getActivityThread(context, null);
            Field mHField = ReflectionUtils.findField(activityThread, "mH");
            Handler mH = (Handler) mHField.get(activityThread);
            Field mCallbackField = ReflectionUtils.findField(Handler.class, "mCallback");
            Handler.Callback originCallback = (Handler.Callback) mCallbackField.get(mH);
            if (!(originCallback instanceof ResourceInsuranceHandlerCallback)) {
                ResourceInsuranceHandlerCallback hackCallback = new ResourceInsuranceHandlerCallback(
                        context, patchedResApkPath, originCallback, mH.getClass());
                mCallbackField.set(mH, hackCallback);
            } else {
                Log.w("ResourcesLoader", "installResourceInsuranceHacks: already installed, skip rest logic.");
            }
        } catch (Throwable thr) {
            thr.printStackTrace();
        }
    }

    private static boolean isPatchedResModifiedAfterLastLoad(String patchedResPath) {
        long patchedResModifiedTime;
        try {
            patchedResModifiedTime = new File(patchedResPath).lastModified();
        } catch (Throwable thr) {
            thr.printStackTrace();
            patchedResModifiedTime = 0L;
        }
        if (patchedResModifiedTime == 0) {
            return false;
        }
        return patchedResModifiedTime != storedPatchedResModifiedTime;
    }

    private static void recordCurrentPatchedResModifiedTime(String patchedResPath) {
        try {
            storedPatchedResModifiedTime = new File(patchedResPath).lastModified();
        } catch (Throwable thr) {
            thr.printStackTrace();
            storedPatchedResModifiedTime = 0L;
        }
    }

    private static boolean shouldAddSharedLibraryAssets(ApplicationInfo applicationInfo) {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.N && applicationInfo != null &&
                applicationInfo.sharedLibraryFiles != null;
    }

    private static class ResourceInsuranceHandlerCallback implements Handler.Callback {
        private static final String LAUNCH_ACTIVITY_LIFECYCLE_ITEM_CLASSNAME = "android.app.servertransaction.LaunchActivityItem";
        private final Context mContext;
        private final String mPatchResApkPath;
        private final Handler.Callback mOriginalCallback;

        private final int LAUNCH_ACTIVITY;
        private final int RELAUNCH_ACTIVITY;
        private final int EXECUTE_TRANSACTION;

        private Method mGetCallbacksMethod = null;
        private boolean mSkipInterceptExecuteTransaction = false;

        ResourceInsuranceHandlerCallback(Context context, String patchResApkPath, Handler.Callback original, Class<?> hClazz) {
            Context appContext = context.getApplicationContext();
            mContext = (appContext != null ? appContext : context);
            mPatchResApkPath = patchResApkPath;
            mOriginalCallback = original;
            LAUNCH_ACTIVITY = fetchMessageId(hClazz, "LAUNCH_ACTIVITY", 100);
            RELAUNCH_ACTIVITY = fetchMessageId(hClazz, "RELAUNCH_ACTIVITY", 126);

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                EXECUTE_TRANSACTION = fetchMessageId(hClazz, "EXECUTE_TRANSACTION ", 159);
            } else {
                EXECUTE_TRANSACTION = -1;
            }
        }

        private int fetchMessageId(Class<?> hClazz, String name, int defVal) {
            int value;
            try {
                value = ReflectionUtils.findField(hClazz, name).getInt(null);
            } catch (Throwable e) {
                value = defVal;
            }
            return value;
        }

        @Override
        public boolean handleMessage(Message msg) {
            boolean consume = false;
            if (hackMessage(msg)) {
                consume = true;
            } else if (mOriginalCallback != null) {
                consume = mOriginalCallback.handleMessage(msg);
            }
            return consume;
        }

        @SuppressWarnings("unchecked")
        // A method to check if the message requires re-injecting patched resources
        private boolean shouldReInjectPatchedResources(Message msg) {
            if (!isPatchedResModifiedAfterLastLoad(mPatchResApkPath)) {
                return false;
            }
            if (msg.what == LAUNCH_ACTIVITY || msg.what == RELAUNCH_ACTIVITY) {
                return true;
            }
            // If the message is executing a transaction, check the callbacks
            if (msg.what == EXECUTE_TRANSACTION) {
                // Skip the logic if the method is not found or an error occurs
                if (mSkipInterceptExecuteTransaction) {
                    return false;
                }
                // Get the transaction object from the message
                Object transaction = msg.obj;
                if (transaction == null) {
                    Log.w("ResourcesLoader", "transaction is null, skip rest insurance logic.");
                    return false;
                }
                // Get the getCallbacks method from the transaction class
                if (mGetCallbacksMethod == null) {
                    try {
                        mGetCallbacksMethod = ReflectionUtils.findMethod(transaction, "getCallbacks");
                    } catch (Throwable ignored) {
                        // Ignored.
                    }
                }
                if (mGetCallbacksMethod == null) {
                    Log.e("ResourcesLoader", "fail to find getCallbacks method, skip rest insurance logic.");
                    mSkipInterceptExecuteTransaction = true;
                    return false;
                }
                try {
                    List<Object> callbacks = (List<Object>) mGetCallbacksMethod.invoke(transaction);
                    if (callbacks != null && !callbacks.isEmpty()) {
                        Object cb = callbacks.get(0);
                        return cb != null && cb.getClass().getName().equals(LAUNCH_ACTIVITY_LIFECYCLE_ITEM_CLASSNAME);
                    }
                } catch (Throwable ignored) {
                    Log.e("ResourcesLoader", "fail to call getCallbacks method, skip rest insurance logic.");
                }
            }
            return false;
        }

        // A method to hack the message and re-inject patched resources if needed
        @SuppressWarnings("unchecked")
        private boolean hackMessage(Message msg) {
            if (shouldReInjectPatchedResources(msg)) {
                try {
                    load(mContext, mPatchResApkPath, true);
                } catch (Throwable thr) {
                    thr.printStackTrace();
                }
            }
            return false;
        }
    }
}
