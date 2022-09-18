package ru.vtosters.lite.hooks.ui;

import static bruhcollective.itaysonlab.libvkx.client.LibVKXClient.asId;
import static bruhcollective.itaysonlab.libvkx.client.LibVKXClient.getInstance;
import static bruhcollective.itaysonlab.libvkx.client.LibVKXClient.isVkxInstalled;
import static bruhcollective.itaysonlab.libvkx.client.LibVKXClient.lambdaplay;
import static ru.vtosters.lite.music.cache.CacheDatabaseDelegate.isCached;
import static ru.vtosters.lite.music.cache.CacheDatabaseDelegate.isVkxCached;
import static ru.vtosters.lite.utils.NetworkUtils.*;
import static ru.vtosters.lite.utils.Preferences.milkshake;

import android.os.RemoteException;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import com.vk.music.bottomsheets.a.MusicAction;
import com.vk.music.common.MusicPlaybackLaunchContext;
import com.vtosters.lite.R;

import java.util.ArrayList;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NetworkUtils;

public class MusicBottomSheetHook {
    public static ArrayList<MusicAction> hook(ArrayList<MusicAction> actions, MusicTrack musicTrack) {
        var trackid = asId(musicTrack);

        if (musicTrack.F1()) return actions;

        if (isVkxInstalled()) {
            actions.add(getPlayInVKXAction());

            if (isVkxCached(trackid)){
                actions.add(getRemoveCacheTrackVkxAction());
            } else {
                actions.add(addToCacheTrackVkxAction());
            }
        }

        if (isNetworkConnected()){
            actions.add(downloadAsMp3Action());
        }

        return actions;
    }


    public static ArrayList<MusicAction> hookDownloadBTN(ArrayList<MusicAction> actions, MusicTrack musicTrack) {
        var trackid = asId(musicTrack);

        if (musicTrack.F1()) return actions;

        if (isCached(trackid)){
            actions.add(new MusicAction(
                    AndroidUtils.getIdentifier("music_action_toggle_download", "id"),
                    milkshake() ? R.drawable.ic_delete_outline_28 : R.drawable.ic_delete_24,
                    AndroidUtils.getIdentifier("remove_from_cache", "string"),
                    musicTrack.F1() ? R.color.music_action_button_gray_50_alpha : R.color.caption_gray,
                    R.string.music_talkback_empty,
                    false
            ));
        } else {
            actions.add(new MusicAction(
                    AndroidUtils.getIdentifier("music_action_toggle_download", "id"),
                    milkshake() ? R.drawable.ic_download_outline_28 : R.drawable.ic_download_24,
                    AndroidUtils.getIdentifier("add_to_cache", "string"),
                    musicTrack.F1() ? R.color.music_action_button_gray_50_alpha : R.color.caption_gray,
                    R.string.music_talkback_empty,
                    false
            ));
        }

        return actions;
    }

    public static ArrayList<MusicAction> hook(ArrayList<MusicAction> actions, Playlist playlist) {
        if (isVkxInstalled())
            actions.add(getPlayInVKXAction());

        actions.add(addToCacheTrackAction());

        if (isNetworkConnected()){
            actions.add(downloadAsMp3Action());
        }

        return actions;
    }

    public static boolean injectOnClick(int actionId, MusicTrack track, MusicPlaybackLaunchContext context, Playlist playlist) { // musictrack inj
        if (actionId == AndroidUtils.getIdentifier("play_in_vkx", "id"))
            return tryPlayInVKX(track, context, playlist);

        if (actionId == AndroidUtils.getIdentifier("remove_from_cache_vkx", "id")) {
            LibVKXClient.getInstance().runOnService(service -> {
                try {
                    service.deleteTrackFromCache(track.d, track.e);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            });
            return true;
        } else if (actionId == AndroidUtils.getIdentifier("add_to_cache_vkx", "id")) {
            LibVKXClient.getInstance().runOnService(service -> {
                try {
                    service.addTrackToCache(track.d, track.e, (track.C != null) ? track.C : "");
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            });
            return true;
        }

        if (actionId == AndroidUtils.getIdentifier("download_mp3", "id")) {
            AudioDownloader.downloadAudio(track);
            return true;
        }

        return false;
    }

    public static boolean injectOnClick(int actionId, Playlist playlist) { // playlist inj
        if (actionId == AndroidUtils.getIdentifier("play_in_vkx", "id"))
            return tryPlayInVKX(null, null, playlist);

        if (actionId == AndroidUtils.getIdentifier("add_to_cache", "id")) {
            AudioDownloader.cachePlaylist(playlist);
            return true;
        }

        if (actionId == AndroidUtils.getIdentifier("download_mp3", "id")) {
            AudioDownloader.downloadPlaylist(playlist);
            return true;
        }

        return false;
    }

    public static boolean tryPlayInVKX(MusicTrack track, MusicPlaybackLaunchContext context, Playlist playlist) {
        var trackList = new ArrayList<MusicTrack>();

        if (playlist != null) {
            trackList.addAll(playlist.R);
        } else {
            trackList.add(track);
        }

        LibVKXClientImpl.LibVKXAction action = iLibVkxService -> lambdaplay(trackList, track, iLibVkxService, context);
        return getInstance().runOnService(action);
    }

    private static MusicAction getPlayInVKXAction() {
        return new MusicAction(
                AndroidUtils.getIdentifier("play_in_vkx", "id"),
                milkshake() ? R.drawable.ic_music_outline_24 : R.drawable.ic_music_24,
                AndroidUtils.getIdentifier("play_in_vkx", "string"),
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction getRemoveCacheTrackAction() {
        return new MusicAction(
                AndroidUtils.getIdentifier("remove_from_cache", "id"),
                milkshake() ? R.drawable.ic_delete_outline_28 : R.drawable.ic_delete_24,
                AndroidUtils.getIdentifier("remove_from_cache", "string"),
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction addToCacheTrackAction() {
        return new MusicAction(
                AndroidUtils.getIdentifier("add_to_cache", "id"),
                milkshake() ? R.drawable.ic_add_outline_28 : R.drawable.ic_add_24,
                AndroidUtils.getIdentifier("add_to_cache", "string"),
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction getRemoveCacheTrackVkxAction() {
        return new MusicAction(
                AndroidUtils.getIdentifier("remove_from_cache_vkx", "id"),
                milkshake() ? R.drawable.ic_delete_outline_28 : R.drawable.ic_delete_24,
                AndroidUtils.getIdentifier("remove_from_cache_vkx", "string"),
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction addToCacheTrackVkxAction() {
        return new MusicAction(
                AndroidUtils.getIdentifier("add_to_cache_vkx", "id"),
                milkshake() ? R.drawable.ic_add_outline_28 : R.drawable.ic_add_24,
                AndroidUtils.getIdentifier("add_to_cache_vkx", "string"),
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction downloadAsMp3Action() {
        return new MusicAction(
                AndroidUtils.getIdentifier("download_mp3", "id"),
                milkshake() ? R.drawable.ic_download_outline_28 : R.drawable.ic_download_24,
                AndroidUtils.getIdentifier("download_mp3", "string"),
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }
}
