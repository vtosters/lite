package ru.vtosters.lite.ui.wallpapers;

import java.nio.ByteBuffer;

public class NativeEffects {

    static {
        System.loadLibrary("native_effects");
    }

    public static native String monochrome(ByteBuffer input);
    public static native String invert(ByteBuffer input);
    public static native String sepia(ByteBuffer input);
    public static native String emboss(ByteBuffer input, int height, int width);
    public static native String engrave(ByteBuffer input, int height, int width);
    public static native String flea(ByteBuffer input);
    public static native String snow(ByteBuffer input);
    // FIXME: slow when comparing with MediaNative.blurBitmap
    public static native String gaussian(ByteBuffer input, int height, int width, float radius);
    public static native String dim(ByteBuffer input, int height, int width, int delta);
    public static native String mosaic(ByteBuffer input, int height, int width, int scale);
}
