package ru.vtosters.hooks.music;

import android.os.RemoteException;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import com.vk.music.bottomsheets.a.MusicAction;
import com.vk.music.common.MusicPlaybackLaunchContext;
import com.vtosters.lite.R;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.VKXUtils;

import java.util.ArrayList;

import static bruhcollective.itaysonlab.libvkx.client.LibVKXClient.*;
import static ru.vtosters.hooks.other.Preferences.milkshake;
import static ru.vtosters.lite.utils.NetworkUtils.isNetworkConnected;

public class MusicBottomSheetHook {
    public static ArrayList<MusicAction> hook(ArrayList<MusicAction> actions, MusicTrack musicTrack) {
        if (musicTrack.F1()) return actions;

        String trackId = asId(musicTrack);

        if (isVkxInstalled()) actions.add(getPlayInVKXAction());

        if (isIntegrationEnabled()) {
            if (VKXUtils.isVkxCached(trackId)) {
                actions.add(getRemoveCacheTrackVkxAction());
            } else if (isNetworkConnected()) {
                actions.add(addToCacheTrackVkxAction());
            }
        } else {
            if (MusicCacheImpl.isCachedTrack(trackId)) {
                actions.add(getRemoveCacheTrackAction());
            } else if (isNetworkConnected()) {
                actions.add(addToCacheTrackAction());
            }
        }

        if (isNetworkConnected()) actions.add(downloadAsMp3Action());

        return actions;
    }


    public static ArrayList<MusicAction> hookDownloadBTN(ArrayList<MusicAction> actions, MusicTrack musicTrack) {
        if (musicTrack.F1()) return actions;

        if (MusicCacheImpl.isCachedTrack(musicTrack.y1())) {
            actions.add(new MusicAction(
                    R.id.music_action_toggle_download,
                    milkshake() ? R.drawable.ic_delete_outline_28 : R.drawable.ic_delete_24,
                    R.string.remove_from_cache,
                    musicTrack.F1() ? R.color.music_action_button_gray_50_alpha : R.color.caption_gray,
                    R.string.music_talkback_empty,
                    false
            ));
        } else {
            actions.add(new MusicAction(
                    R.id.music_action_toggle_download,
                    milkshake() ? R.drawable.ic_download_outline_28 : R.drawable.ic_download_24,
                    R.string.add_to_cache,
                    musicTrack.F1() ? R.color.music_action_button_gray_50_alpha : R.color.caption_gray,
                    R.string.music_talkback_empty,
                    false
            ));
        }

        return actions;
    }

    public static ArrayList<MusicAction> hook(ArrayList<MusicAction> actions, Playlist playlist) {
        if (playlist.D) return actions;

        if (isVkxInstalled()) actions.add(getPlayInVKXAction());

        if (isIntegrationEnabled()) {
            if (VKXUtils.isVkxCached(playlist.a, playlist.b)) {
                actions.add(getRemoveCacheTrackVkxAction());
            } else if (isNetworkConnected()) {
                actions.add(addToCacheTrackVkxAction());
            }
        } else {
            if (PlaylistCacheDbDelegate.isCachedPlaylist(AndroidUtils.getGlobalContext(), playlist.v1())) {
                actions.add(getRemoveCacheTrackAction());
            } else if (isNetworkConnected()) {
                actions.add(addToCacheTrackAction());
            }
        }

        if (isNetworkConnected()) actions.add(downloadAsMp3Action());

        return actions;
    }

    public static boolean injectOnClick(int actionId, MusicTrack track, MusicPlaybackLaunchContext context, Playlist playlist) { // musictrack inj
        if (actionId == R.id.play_in_vkx)
            return tryPlayInVKX(track, context, playlist);

        if (actionId == R.id.remove_from_cache_vkx) {
            getInstance().runOnService(service -> {
                try {
                    service.deleteTrackFromCache(track.d, track.e);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            });
            return true;
        } else if (actionId == R.id.add_to_cache_vkx) {
            getInstance().runOnService(service -> {
                try {
                    service.addTrackToCache(track.d, track.e, (track.J != null) ? track.J : "");
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            });
            return true;
        }

        if (actionId == R.id.remove_from_cache) {
            MusicCacheImpl.removeTrack(asId(track));
            AndroidUtils.sendToast(AndroidUtils.getString("audio_deleted_from_cache"));
            return true;
        } else if (actionId == R.id.add_to_cache) {
            AudioDownloader.cacheTrack(track);
            return true;
        }

        if (actionId == R.id.download_mp3) {
            if (isIntegrationEnabled()) {
                getInstance().runOnService(service -> {
                    try {
                        service.downloadTrack(track.d, track.e, (track.J != null) ? track.J : "");
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                });
            } else {
                AudioDownloader.downloadAudio(track);
            }

            return true;
        }

        return false;
    }

    public static boolean injectOnClick(int actionId, Playlist playlist) { // playlist inj
        if (actionId == R.id.play_in_vkx) {
            return tryPlayInVKX(null, null, playlist);
        }
        
        if (actionId == R.id.remove_from_cache) {
            PlaylistCacheDbDelegate.deletePlaylist(AndroidUtils.getGlobalContext(), playlist.v1());
            return true;
        } else if (actionId == R.id.add_to_cache) {
            AudioDownloader.cachePlaylist(playlist);
            return true;
        }
        
        if (actionId == R.id.remove_from_cache_vkx) {
            getInstance().runOnService(service -> {
                try {
                    service.deletePlaylistFromCache(playlist.a, playlist.b);
                } catch (RemoteException e) {
                    e.fillInStackTrace();
                }
            });
            return true;
        } else if (actionId == R.id.add_to_cache_vkx) {
            getInstance().runOnService(service -> {
                try {
                    service.addPlaylistToCache(playlist.a, playlist.b, (playlist.Q != null) ? playlist.Q : "");
                } catch (RemoteException e) {
                    e.fillInStackTrace();
                }
            });
            return true;
        }

        if (actionId == R.id.download_mp3) {
            if (isIntegrationEnabled()) {
                getInstance().runOnService(service -> {
                    try {
                        service.downloadPlaylist(playlist.a, playlist.b, (playlist.Q != null) ? playlist.Q : "");
                    } catch (RemoteException e) {
                        e.fillInStackTrace();
                    }
                });
            } else {
                AudioDownloader.downloadPlaylist(playlist);
            }
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
                R.id.play_in_vkx,
                milkshake() ? R.drawable.ic_music_outline_24 : R.drawable.ic_music_24,
                R.string.play_in_vkx,
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction getRemoveCacheTrackAction() {
        return new MusicAction(
                R.id.remove_from_cache,
                milkshake() ? R.drawable.ic_delete_outline_28 : R.drawable.ic_delete_24,
                R.string.remove_from_cache,
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction addToCacheTrackAction() {
        return new MusicAction(
                R.id.add_to_cache,
                milkshake() ? R.drawable.ic_add_outline_28 : R.drawable.ic_add_24,
                R.string.add_to_cache,
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction getRemoveCacheTrackVkxAction() {
        return new MusicAction(
                R.id.remove_from_cache_vkx,
                milkshake() ? R.drawable.ic_delete_outline_28 : R.drawable.ic_delete_24,
                R.string.remove_from_cache_vkx,
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction addToCacheTrackVkxAction() {
        return new MusicAction(
                R.id.add_to_cache_vkx,
                milkshake() ? R.drawable.ic_add_outline_28 : R.drawable.ic_add_24,
                R.string.add_to_cache_vkx,
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }

    private static MusicAction downloadAsMp3Action() {
        return new MusicAction(
                R.id.download_mp3,
                milkshake() ? R.drawable.ic_download_outline_28 : R.drawable.ic_download_24,
                R.string.download_mp3,
                R.color.caption_gray,
                R.string.music_talkback_empty,
                false
        );
    }
}