package ru.vtosters.hooks.music;

import android.content.Context;
import com.vk.music.fragment.MusicFragment;

public class MusicArtistSelectorHook {
    public static void navigateToSearch(Context context, String artist) {
        var fr = new MusicFragment.f();
        fr.a(artist);

        // navigate
        fr.a(context);
    }
}
