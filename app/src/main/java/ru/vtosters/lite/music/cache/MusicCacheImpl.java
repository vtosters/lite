package ru.vtosters.lite.music.cache;

import android.os.RemoteException;
import android.text.TextUtils;

import com.vk.dto.music.MusicTrack;

import java.util.List;

import bruhcollective.itaysonlab.libvkx.ILibVkxService;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;
import com.vk.dto.music.Playlist;
import ru.vtosters.lite.music.cache.delegate.MusicCacheDbDelegate;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.music.MusicTrackUtils;

public class MusicCacheImpl {
    public static void addTrack(MusicTrack track) {
        MusicCacheDbDelegate.addTrack(
                track.y1(),
                track.I != null ? track.I.getId() + "" : "-1",
                track.f,
                !TextUtils.isEmpty(track.g) ? track.g : "",
                MusicTrackUtils.getArtists(track),
                track.I != null ? track.I.getTitle() : "",
                track.K,
                track.h,
                track.I != null && track.I.u1() != null);
    }

    public static void removeTrack(String trackId) {
        MusicCacheDbDelegate.removeTrack(trackId);
        MusicCacheStorageUtils.removeTrackDirById(trackId);
    }

    public static List<MusicTrack> getAllOwnTracks() {
        return getPlaylistSongs(
                String.valueOf(AccountManagerUtils.getUserId()),
                "-1"
        );
    }

    public static List<MusicTrack> getPlaylistSongs(String owner_id, String playlist_id) {
        return getPlaylistSongs(owner_id, playlist_id, 0, Integer.MAX_VALUE); // get songs from playlist
    }
    public static List<MusicTrack> getPlaylistSongs(String owner_id, String playlist_id, int offset, int count) {
        return PlaylistCacheDbDelegate.getTracksInPlaylist(
                owner_id + "_" + playlist_id,
                offset, count
        ); // get songs from playlist
    }

    public static Playlist getPlaylist(String playlist_id, String owner_id) {
        return getPlaylistById(owner_id + "_" + playlist_id); // get playlist from db
    }

    public static List<Playlist> getPlaylists()  {
        return PlaylistCacheDbDelegate.getAllPlaylists(); // get all cached playlists
    }

    public static Playlist getPlaylistById(String query) {
        return PlaylistCacheDbDelegate.getPlaylistById(query); // get playlist from db
    }

    public static boolean hasPlaylist() {
        return !PlaylistCacheDbDelegate.isPlaylistsDbEmpty(); // has playlists or not
    }

    public static long getTracksCount() {
        return !LibVKXClient.isIntegrationEnabled()
                ? PlaylistCacheDbDelegate.getTracksCountInPlaylist(AccountManagerUtils.getUserId() + "_-1")
                : LibVKXClient.getInstance().runOnServiceSync(
                new LibVKXClientImpl.LibVKXActionGeneric<Long>() {
                    @Override
                    public Long run(ILibVkxService service) {
                        try {
                            return (long) service.getCache().size();
                        } catch (RemoteException e) {
                            e.fillInStackTrace();
                            return defaultValue();
                        }
                    }

                    @Override
                    public Long defaultValue() {
                        return 0L;
                    }
                });
    }

    public static boolean isCachedTrack(String trackId) {
        return MusicCacheDbDelegate.isCachedTrack(trackId);
    }

    public static boolean isEmpty() {
        return !LibVKXClient.isIntegrationEnabled() && MusicCacheDbDelegate.isEmpty();
    }

    public static void clear() {
        MusicCacheDbDelegate.drop(AndroidUtils.getGlobalContext());
        PlaylistCacheDbDelegate.drop(AndroidUtils.getGlobalContext());
        MusicCacheStorageUtils.clear();
    }
}