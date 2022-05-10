package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.opusmodule;

import android.util.Log;

import com.vk.medianative.MediaNative;

import java.nio.ByteBuffer;

public class OpusLoader {
    private static long timetracker;
    private static boolean inited;

    public static void LoadLibrary(String libname){
        try {
            System.loadLibrary(libname);
            inited = true;
        } catch (UnsatisfiedLinkError unused2) {
            if(dev()) Log.d("VTLite", "Failed to load " + libname);
            inited = false;
        }
    }

    public static long getLength() {
        if (isReadyToUse()) {
            long length = System.currentTimeMillis() - timetracker;
            timetracker = System.currentTimeMillis();
            return length;
        }
        return 0L;
    }

    public static int AudioStartRecordBridge(String str) {
        if (isReadyToUse()) {
            // Init custom AudioStartRecord
            timetracker = System.currentTimeMillis();
            return 1;
        }
        return MediaNative.nativeAudioStartRecord(str);
    }

    public static int AudioWriteFrameBridge(ByteBuffer buffer, int length) {
        if (isReadyToUse()) {
            // Init custom AudioWriteFrame
        }
        return MediaNative.nativeAudioWriteFrame(buffer, length);
    }

    public static void AudioStopRecordBridge() {
        if (isReadyToUse()) {
            // Init custom AudioStopRecord
        }
        MediaNative.nativeAudioStopRecord();
    }

    private static boolean isReadyToUse() {
        return opusmodule() && inited;
    }
}
