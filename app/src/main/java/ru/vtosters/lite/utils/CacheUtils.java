package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.getSizeForDelete;

import android.annotation.SuppressLint;

import java.text.CharacterIterator;
import java.text.StringCharacterIterator;

public class CacheUtils {
    private static CacheUtils sInstance = new CacheUtils();
    public long size = 0;

    public static CacheUtils getInstance() {
        if (sInstance == null)
            sInstance = new CacheUtils();
        return sInstance;
    }

    public static void deleteCache() {
        IOUtils.deleteRecursive(getGlobalContext().getCacheDir());
    }

    @SuppressLint("DefaultLocale")
    public static String humanReadableByteCountBin(long bytes) {
        long absB = bytes == Long.MIN_VALUE ? Long.MAX_VALUE : Math.abs(bytes);
        if (absB < 1024) {
            return bytes + " B";
        }
        long value = absB;
        CharacterIterator ci = new StringCharacterIterator("KMGTPE");
        for (int i = 40; i >= 0 && absB > 0xfffccccccccccccL >> i; i -= 10) {
            value >>= 10;
            ci.next();
        }
        value *= Long.signum(bytes);
        return String.format("%.1f %cB", value / 1024.0, ci.current());
    }

    public void autoCleaningCache() {
        size = IOUtils.getDirSize(getGlobalContext().getCacheDir());

        if (size >= getSizeForDelete()) {
            if (dev()) sendToast("Кэш очищен");
            deleteCache();
            size = 0;
        }
    }
}
