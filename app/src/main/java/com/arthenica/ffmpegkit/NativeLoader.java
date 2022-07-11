package com.arthenica.ffmpegkit;

import android.os.Build;
import android.os.Environment;
import android.util.Log;
import com.arthenica.smartexception.java.Exceptions;

import java.util.Collections;
import java.util.List;

import ru.vtosters.lite.utils.Globals;

public class NativeLoader {
    static final String[] FFMPEG_LIBRARIES = {"avutil", "swscale", "swresample", "avcodec", "avformat", "avfilter", "avdevice"};

    private static void loadLibrary(String libraryName) {
       String path = Globals.getContext().getFilesDir() + "/lib" + libraryName + ".so";
       System.load(path);
    }

    private static List<String> loadExternalLibraries() {
        // return Packages.getExternalLibraries();
        return Collections.emptyList();
    }

    private static String loadNativeAbi() {
    	// return AbiDetect.getNativeAbi();
        return Abi.ABI_ARMV7A_NEON.getName();
    }

    static String loadAbi() {
    	// return AbiDetect.getAbi();
        return Abi.ABI_ARMV7A_NEON.getName();
    }

    static String loadPackageName() {
    	return Packages.getPackageName();
    }

    static String loadVersion() {
    	return FFmpegKitConfig.getVersion();
    }

    static boolean loadIsLTSBuild() {
    	return AbiDetect.isNativeLTSBuild();
    }

    static int loadLogLevel() {
    	return FFmpegKitConfig.getNativeLogLevel();
    }

    static String loadBuildDate() {
    	return FFmpegKitConfig.getBuildDate();
    }

    static void enableRedirection() {
    	FFmpegKitConfig.enableRedirection();
    }

    static void loadFFmpegKitAbiDetect() {
        loadLibrary("ffmpegkit_abidetect");
    }

    static boolean loadFFmpeg() {
        boolean nativeFFmpegLoaded = false;
        boolean nativeFFmpegTriedAndFailed = false;

            if (AbiDetect.ARM_V7A.equals(loadNativeAbi())) {
                try {
                    for (String ffmpegLibrary : FFMPEG_LIBRARIES) {
                        loadLibrary(ffmpegLibrary + "_neon");
                    }
                    nativeFFmpegLoaded = true;
                } catch (final Error e) {
                    android.util.Log.i(FFmpegKitConfig.TAG, String.format("NEON supported armeabi-v7a ffmpeg library not found. Loading default armeabi-v7a library.%s", Exceptions.getStackTraceString(e)));
                    nativeFFmpegTriedAndFailed = true;
                }
            }

            if (!nativeFFmpegLoaded) {
                for (String ffmpegLibrary : FFMPEG_LIBRARIES) {
                    loadLibrary(ffmpegLibrary);
                }
            }
        return nativeFFmpegTriedAndFailed;
    }

    static void loadFFmpegKit(boolean nativeFFmpegTriedAndFailed) {
        boolean nativeFFmpegKitLoaded = false;
        if (!nativeFFmpegTriedAndFailed && "arm-v7a".equals(loadNativeAbi())) {
            try {
                loadLibrary("ffmpegkit_armv7a_neon");
                nativeFFmpegKitLoaded = true;
                AbiDetect.setArmV7aNeonLoaded();
            } catch (Error e) {
                Log.i("ffmpeg-kit", String.format("NEON supported armeabi-v7a ffmpegkit library not found. Loading default armeabi-v7a library.%s", Exceptions.getStackTraceString(e)));
            }
        }
        if (!nativeFFmpegKitLoaded) {
            loadLibrary("ffmpegkit");
        }
    }


    static String getDeviceDebugInformation() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("brand: ");
        stringBuilder.append(Build.BRAND);
        stringBuilder.append(", model: ");
        stringBuilder.append(Build.MODEL);
        stringBuilder.append(", device: ");
        stringBuilder.append(Build.DEVICE);
        stringBuilder.append(", api level: ");
        stringBuilder.append(Build.VERSION.SDK_INT);
        if (Build.VERSION.SDK_INT >= 21) {
            stringBuilder.append(", abis: ");
            stringBuilder.append(FFmpegKitConfig.argumentsToString(Build.SUPPORTED_ABIS));
            stringBuilder.append(", 32bit abis: ");
            stringBuilder.append(FFmpegKitConfig.argumentsToString(Build.SUPPORTED_32_BIT_ABIS));
            stringBuilder.append(", 64bit abis: ");
            stringBuilder.append(FFmpegKitConfig.argumentsToString(Build.SUPPORTED_64_BIT_ABIS));
        } else {
            stringBuilder.append(", cpu abis: ");
            stringBuilder.append(Build.CPU_ABI);
            stringBuilder.append(", cpu abi2s: ");
            stringBuilder.append(Build.CPU_ABI2);
        }
        return stringBuilder.toString();
    }
}