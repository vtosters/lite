package ru.vtosters.hooks.music;

import android.content.Context;
import androidx.annotation.AttrRes;
import com.vk.bridges.AuthBridge;
import com.vk.core.utils.MediaFormatter;
import com.vk.dto.music.Playlist;
import kotlin.jvm.internal.Intrinsics;

public class PlaylistFormatterHook {
    // this method will be called only for playlists that are owned by the user
    // basically we replace the author name with subtitle
    // because for some reason VK decided to merge title and subtitle into one field in 5.56
    public static String getOwnerText(Context context, Playlist playlist) {
        if (playlist.h != null && playlist.h.length() > 0) {
            return playlist.h;
        }
        String string = context.getString(com.vk.music.m.i.music_my_playlist);
        Intrinsics.a(string, "context.getString(R.string.music_my_playlist)");
        return string;
    }


    public static CharSequence titleAndSubtitleMergeFix(Context context, Playlist playlist, @AttrRes int i) {
        if (isMyPlaylist(playlist)) {
            return playlist.g;
        }
        return MediaFormatter.a(context, (CharSequence) playlist.g, playlist.h, i);
    }

    private static boolean isMyPlaylist(Playlist playlist) {
        return AuthBridge.a().b(playlist.h(AuthBridge.a().b()).b);
    }
}
