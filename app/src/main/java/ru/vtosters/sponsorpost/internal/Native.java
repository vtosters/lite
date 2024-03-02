package ru.vtosters.sponsorpost.internal;

import androidx.annotation.Nullable;

public class Native {
    public static boolean canVote;

    public static boolean canVote() {
        return canVote;
    }

    @Nullable
    public static native String sig();

    @Nullable
    public static native String time();

    @Nullable
    public static native String pkey();
}