package ru.vtosters.sponsorpost.internal;

import androidx.annotation.Nullable;

public class Native {
    static {
        System.loadLibrary("sponsorpost");
    }

    @Nullable
    public static native String sig();

    @Nullable
    public static native String time();

    @Nullable
    public static native String pkey();
}