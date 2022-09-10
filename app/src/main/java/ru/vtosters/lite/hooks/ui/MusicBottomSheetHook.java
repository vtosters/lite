package ru.vtosters.lite.hooks.ui;

import android.util.Log;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import com.vk.music.bottomsheets.a.MusicAction;
import com.vk.music.common.MusicPlaybackLaunchContext;
import com.vtosters.lite.R;

import java.util.ArrayList;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;
import ru.vtosters.lite.utils.AndroidUtils;

public class MusicBottomSheetHook {
    public static ArrayList<MusicAction> hook(ArrayList<MusicAction> actions) {
        if (LibVKXClient.isVkxInstalled()) {
            actions.add(getPlayInVKXAction());
        }
        return actions;
    }

    public static boolean tryPlayInVKX(int actionId, MusicTrack track, MusicPlaybackLaunchContext context, Playlist playlist) {
        if (actionId != AndroidUtils.getIdentifier("play_in_vkx", "id")) {
            return false;
        }

        var trackList = new ArrayList<MusicTrack>();

        if (playlist != null) {
            trackList.addAll(playlist.R);
        } else {
            trackList.add(track);
        }

        LibVKXClientImpl.LibVKXAction action = iLibVkxService -> LibVKXClient.lambdaplay(trackList, track, iLibVkxService, context);
        return LibVKXClient.getInstance().runOnService(action);
    }

    private static MusicAction getPlayInVKXAction() {
        return new MusicAction(
                AndroidUtils.getIdentifier("play_in_vkx", "id"),
                R.drawable.ic_music_24,
                AndroidUtils.getIdentifier("play_in_vkx", "string"),
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }
}
