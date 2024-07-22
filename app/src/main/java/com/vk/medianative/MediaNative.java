package com.vk.medianative;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Process;
import android.os.*;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.soloader.SoLoader;

import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.Scanner;

public final class MediaNative {
    private static final String a = NativeMediaEncoder.class.getSimpleName();
    private static final Object f17443d = new Object();
    @SuppressLint("StaticFieldLeak")
    @Keep
    public static volatile Context context;
    private static boolean isMediaLoaded = false;
    private static boolean isMediaMasksLoaded = false;

    public static int HSLToIntRGB(float f2, float f3, float f4) {
        int[] iArr = new int[3];
        waitForContext();
        nativeHSLToRGB(f2, f3, f4, iArr);
        return Color.argb(255, iArr[0], iArr[1], iArr[2]);
    }

    public static void HSLToRGB(float f2, float f3, float f4, int[] iArr) {
        waitForContext();
        nativeHSLToRGB(f2, f3, f4, iArr);
    }

    public static int HSVToIntRGB(float f2, float f3, float f4) {
        int[] iArr = new int[3];
        waitForContext();
        nativeHSVToRGB(f2, f3, f4, iArr);
        return Color.argb(255, iArr[0], iArr[1], iArr[2]);
    }

    public static void HSVToRGB(float f2, float f3, float f4, int[] iArr) {
        waitForContext();
        nativeHSVToRGB(f2, f3, f4, iArr);
    }

    public static int LabToIntRGB(float f2, float f3, float f4) {
        int[] iArr = new int[3];
        waitForContext();
        nativeLabToRGB(f2, f3, f4, iArr);
        return Color.argb(255, iArr[0], iArr[1], iArr[2]);
    }

    public static void LabToRGB(float f2, float f3, float f4, int[] iArr) {
        waitForContext();
        nativeLabToRGB(f2, f3, f4, iArr);
    }

    public static void RGBToHSL(int i, int i2, int i3, float[] fArr) {
        waitForContext();
        nativeRGBToHSL(i, i2, i3, fArr);
    }

    public static void RGBToHSV(int i, int i2, int i3, float[] fArr) {
        waitForContext();
        nativeRGBToHSV(i, i2, i3, fArr);
    }

    public static void RGBToLab(int i, int i2, int i3, float[] fArr) {
        waitForContext();
        nativeRGBToLab(i, i2, i3, fArr);
    }

    public static long animationPlayerCreate(String str, int i, int i2, boolean z) {
        waitForContext();
        return nativeAnimationPlayerCreate(str, i, i2, z);
    }

    public static int animationPlayerDecode(long j, Bitmap bitmap) {
        waitForContext();
        return nativeAnimationPlayerDecode(j, bitmap);
    }

    public static int animationPlayerGetSize(long j) {
        waitForContext();
        return nativeAnimationPlayerGetSize(j);
    }

    public static void animationPlayerRelease(long j) {
        waitForContext();
        nativeAnimationPlayerRelease(j);
    }

    public static boolean animationPlayerSeek(long j, int i) {
        waitForContext();
        return nativeAnimationPlayerSeek(j, i);
    }

    public static void applyCurveAndSaturationBitmap(Bitmap bitmap, int[] iArr, float f2) {
        waitForContext();
        nativeCurveSaturation(bitmap, iArr, f2, Runtime.getRuntime().availableProcessors());
    }

    public static long audioGetTotalPcmDuration() {
        waitForContext();
        return nativeAudioGetTotalPcmDuration();
    }

    public static byte[] audioGetWaveform(short[] sArr, int i) {
        waitForContext();
        return nativeAudioGetWaveform(sArr, i);
    }

    public static int audioIsOpusFile(String str) {
        waitForContext();
        return nativeAudioIsOpusFile(str);
    }

    public static void audioReadOpusFile(ByteBuffer byteBuffer, int i, int[] iArr) {
        waitForContext();
        nativeAudioReadOpusFile(byteBuffer, i, iArr);
    }

    public static int audioSeekOpusFile(float f2) {
        waitForContext();
        return nativeAudioSeekOpusFile(f2);
    }

    public static int audioStartRecord(String str) { // need to hack
        waitForContext();
        return nativeAudioStartRecord(str);
    }

    public static void audioStopRecord() { // need to hack
        waitForContext();
        nativeAudioStopRecord();
    }

    public static int audioWriteFrame(ByteBuffer byteBuffer, int i) { // need to hack
        waitForContext();
        return nativeAudioWriteFrame(byteBuffer, i);
    }

    private static void waitForContext() {
        synchronized (f17443d) {
            if (context == null) {
                try {
                    f17443d.wait();
                } catch (InterruptedException e2) {
                    Log.e(a, "Interrupted while waiting for context", e2);
                }
            }
        }
    }

    public static void blurBitmap(Bitmap bitmap, int i) {
        waitForContext();
        nativeBlur(bitmap, i);
    }

    private static String c() {
        return getProcMaps(String.valueOf(Process.myPid()));
    }

    public static void cameraProcessorCreate() {
        waitForContext();
        nativeProcessorCreate();
    }

    public static boolean cameraProcessorDo(byte[] bArr, long[] jArr) {
        waitForContext();
        return nativeProcessorDo(bArr, jArr);
    }

    public static int cameraProcessorGetVersion() {
        waitForContext();
        return nativeProcessorGetVersion();
    }

    public static boolean cameraProcessorInit(String str, int i, int i2) {
        waitForContext();
        return nativeProcessorInit(str, i, i2);
    }

    public static boolean cameraProcessorLoad(String str, boolean z) {
        waitForContext();
        return nativeProcessorLoad(str, z);
    }

    public static void cameraProcessorMouseTap(int i, float f2, float f3) {
        waitForContext();
        nativeProcessorMouseTap(i, f2, f3);
    }

    public static void cameraProcessorRelease() {
        waitForContext();
        nativeProcessorRelease();
    }

    public static void colorCorrectionBitmap(Bitmap bitmap, Bitmap bitmap2, float[] fArr) {
        waitForContext();
        nativeColorCorrection(bitmap, bitmap2, fArr, fArr.length, Runtime.getRuntime().availableProcessors());
    }

    public static byte[] compressBitmapJpeg(Bitmap bitmap, int i) {
        waitForContext();
        return nativeJpegTurboCompress(bitmap, i);
    }

    public static String createAllInOneShader() {
        waitForContext();
        return nativeAllInOneShader();
    }

    public static void createCurve(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, float f2, float f3, float f4, float f5, float f6) {
        waitForContext();
        nativeCreateCurve(iArr, iArr2, iArr3, iArr4, iArr5, f2, f3, f4, f5, f6);
    }

    public static String createOneInAllShader() {
        waitForContext();
        return nativeOneInAllShader();
    }

    private static String d() {
        return getProcMaps("self");
    }

    public static String dump() {
        return "LD_LIBRARY_PATH:\n" + SoLoader.makeLdLibraryPath() + "\nSELF_MAPS:\n" + d() + "\nPID_MAPS:\n" + c() + "\n";
    }

    private static void e() {
        isMediaMasksLoaded = NativeLibLoader.loadLibrary("vkmediamasks");
    }

    public static void enhanceBitmap(Bitmap bitmap, float f2) {
        waitForContext();
        nativeEnhance(bitmap, f2, Runtime.getRuntime().availableProcessors());
    }

    private static void loadVKMediaLibs() {
        if (isMediaLoaded) {
            return;
        }
        isMediaLoaded = NativeLibLoader.loadLibrary("vkmedia");
        isMediaLoaded = NativeLibLoader.loadLibrary("vkmediaencoder");
    }

    public static void flipHorizontallyBitmap(Bitmap bitmap) {
        waitForContext();
        nativeFlipHorizontally(bitmap);
    }

    public static void flipVerticallyBitmap(Bitmap bitmap) {
        waitForContext();
        nativeFlipVertically(bitmap);
    }

    public static void generateHistogram(Bitmap bitmap, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        waitForContext();
        nativeHistogram(bitmap, iArr, iArr2, iArr3, iArr4);
    }

    public static void init(Context context2) {
        synchronized (f17443d) {
            context = context2;
            SoLoader.init(context2, false);
            NativeLibLoader.loadLibrary("gnustl_shared");
            NativeLibLoader.loadLibrary("vkchronicle");
            loadVKMediaLibs();
            f17443d.notifyAll();
        }
    }

    public static void intRGBToHSL(int i, float[] fArr) {
        waitForContext();
        nativeRGBToHSL(Color.red(i), Color.green(i), Color.blue(i), fArr);
    }

    public static void intRGBToHSV(int i, float[] fArr) {
        waitForContext();
        nativeRGBToHSV(Color.red(i), Color.green(i), Color.blue(i), fArr);
    }

    public static void intRGBToLab(int i, float[] fArr) {
        waitForContext();
        nativeRGBToLab(Color.red(i), Color.green(i), Color.blue(i), fArr);
    }

    public static boolean isAsus() {
        return "asus".equalsIgnoreCase(Build.MANUFACTURER);
    }

    public static boolean isMediaSupported() {
        if (!isMediaMasksLoaded) {
            e();
        }
        return isMediaMasksLoaded;
    }

    public static boolean isX86() {
        try {
            String str = Build.SUPPORTED_ABIS[0];
            if (str != null) {
                return str.startsWith("x86");
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void lookupBitmap(Bitmap bitmap, Bitmap bitmap2) {
        waitForContext();
        nativeLookup(bitmap, bitmap2, Runtime.getRuntime().availableProcessors());
    }

    public static long mediaEncoderCreate(MediaEncoderSettings mediaEncoderSettings) {
        waitForContext();
        return nativeCreateEncoder(mediaEncoderSettings);
    }

    public static int mediaEncoderDoEncode(long j) {
        waitForContext();
        return nativeDoEncode(j);
    }

    public static void mediaEncoderDoRelease(long j) {
        waitForContext();
        nativeReleaseEncoder(j);
    }

    private static native String nativeAllInOneShader();

    private static native long nativeAnimationPlayerCreate(String str, int i, int i2, boolean z);

    private static native int nativeAnimationPlayerDecode(long j, Bitmap bitmap);

    private static native int nativeAnimationPlayerGetSize(long j);

    private static native void nativeAnimationPlayerRelease(long j);

    private static native boolean nativeAnimationPlayerSeek(long j, int i);

    private static native long nativeAudioGetTotalPcmDuration();

    private static native byte[] nativeAudioGetWaveform(short[] sArr, int i);

    private static native int nativeAudioIsOpusFile(String str);

    private static native int nativeAudioOpenOpusFile(String str);

    private static native void nativeAudioReadOpusFile(ByteBuffer byteBuffer, int i, int[] iArr);

    private static native int nativeAudioSeekOpusFile(float f2);

    private static native int nativeAudioStartRecord(String str);

    private static native void nativeAudioStopRecord();

    private static native int nativeAudioWriteFrame(ByteBuffer byteBuffer, int i);

    private static native void nativeBlur(Bitmap bitmap, int i);

    private static native void nativeColorCorrection(Bitmap bitmap, Bitmap bitmap2, float[] fArr, int i, int i2);

    private static native String nativeCreateColorCorrectionShader(float[] fArr, int i, int i2);

    private static native void nativeCreateCurve(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, float f2, float f3, float f4, float f5, float f6);

    private static native long nativeCreateEncoder(MediaEncoderSettings mediaEncoderSettings);

    private static native void nativeCurveSaturation(Bitmap bitmap, int[] iArr, double d2, int i);

    private static native int nativeDoEncode(long j);

    private static native void nativeEnhance(Bitmap bitmap, double d2, int i);

    private static native void nativeFlipHorizontally(Bitmap bitmap);

    private static native void nativeFlipVertically(Bitmap bitmap);

    private static native void nativeHSLToRGB(float f2, float f3, float f4, int[] iArr);

    private static native void nativeHSVToRGB(float f2, float f3, float f4, int[] iArr);

    private static native void nativeHistogram(Bitmap bitmap, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4);

    private static native byte[] nativeJpegTurboCompress(Bitmap bitmap, int i);

    private static native void nativeLabToRGB(float f2, float f3, float f4, int[] iArr);

    private static native void nativeLookup(Bitmap bitmap, Bitmap bitmap2, int i);

    private static native String nativeOneInAllShader();

    private static native void nativePinBitmap(Bitmap bitmap);

    private static native void nativeProcessorCreate();

    private static native boolean nativeProcessorDo(byte[] bArr, long[] jArr);

    private static native int nativeProcessorGetVersion();

    private static native boolean nativeProcessorInit(String str, int i, int i2);

    private static native boolean nativeProcessorLoad(String str, boolean z);

    private static native void nativeProcessorMouseTap(int i, float f2, float f3);

    private static native void nativeProcessorRelease();

    private static native void nativeRGBToHSL(int i, int i2, int i3, float[] fArr);

    private static native void nativeRGBToHSV(int i, int i2, int i3, float[] fArr);

    private static native void nativeRGBToLab(int i, int i2, int i3, float[] fArr);

    private static native void nativeReleaseEncoder(long j);

    private static native void nativeResize(Bitmap bitmap, Bitmap bitmap2, int i);

    public static int openOpusFile(String str) {
        waitForContext();
        return nativeAudioOpenOpusFile(str);
    }

    public static void pinBitmap(Bitmap bitmap) {
        waitForContext();
        nativePinBitmap(bitmap);
    }

    public static void resizeBitmap(Bitmap bitmap, Bitmap bitmap2) {
        waitForContext();
        nativeResize(bitmap, bitmap2, Runtime.getRuntime().availableProcessors());
    }

    private static String getProcMaps(String str) {
        try (InputStream inputStream = Runtime.getRuntime().exec("cat /proc/" + str + "/maps").getInputStream()) {
            return new Scanner(inputStream).useDelimiter("\\A").next();
        } catch (Exception e) {
            return "empty";
        }
    }

    public static class EncoderHandler extends Handler {
        private Callback a;

        public EncoderHandler(Looper looper) {
            super(looper);
        }

        @Keep
        public static Object postEventFromNative(Object obj, int i, int i2, int i3) {
            EncoderHandler encoderHandler;
            if (obj != null && (encoderHandler = (EncoderHandler) ((WeakReference<?>) obj).get()) != null) {
                if (i == 2) {
                    return encoderHandler.a.getLayerBitmap(i2, i3);
                }
                encoderHandler.sendMessage(encoderHandler.obtainMessage(i, i2, i3, null));
            }
            return null;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Callback callback = this.a;
            if (callback == null) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                callback.onBytes(message.arg1);
            } else if (i != 1) {
                String str = MediaNative.a;
                Log.e(str, "Unknown message type " + message.what);
            } else {
                callback.onProgress(message.arg1);
            }
        }

        public void setCallback(Callback callback) {
            this.a = callback;
        }

        public interface Callback {
            @Nullable
            Bitmap getLayerBitmap(int i, int i2);

            void onBytes(int i);

            void onProgress(int i);
        }
    }
}