package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.getSizeForDelete;

import android.annotation.SuppressLint;

import com.vk.im.engine.ImEngine1;
import com.vk.im.engine.ImEngineExt;
import com.vk.im.ui.providers.audiomsg.ImAudioMsgPlayerProvider;
import com.vk.im.ui.providers.audiomsg.PlayerActionSources;
import com.vk.imageloader.VKImageLoader;
import com.vk.media.player.cache.AutoPlayCacheHolder;
import com.vk.stickers.Stickers;

import java.text.CharacterIterator;
import java.text.StringCharacterIterator;

import b.h.g.m.FileUtils;

public class CacheUtils {
    private static CacheUtils sInstance = new CacheUtils();
    public long size = 0;
    public static boolean needToDelete = false;

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

        if (size >= getSizeForDelete() && needToDelete) {
            if (dev()) sendToast(AndroidUtils.getString("cache_cleaned"));
            VKImageLoader.e();
            ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
            ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
            FileUtils.l();
            Stickers.l.c();
            ImEngineExt.a(ImEngine1.a());
            AutoPlayCacheHolder.d.a();
            size = 0;
        }
    }
}
