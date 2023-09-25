package ru.vtosters.lite.music.cache;

import android.os.RemoteException;
import bruhcollective.itaysonlab.libvkx.ILibVkxService;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.util.List;

public class MusicCacheImpl {
    public static void addTrack(MusicTrack track) {
        MusicCacheDbDelegate.addTrack(
                AndroidUtils.getGlobalContext(),
                track.y1(),
                track.I != null ? track.I.getId() + "" : "-1",
                track.f,
                track.g,
                track.C,
                track.I != null ? track.I.getTitle() : "",
                track.K,
                track.h,
                track.I != null && track.I.u1() != null);
    }

    public static void removeTrack(String trackId) {
        MusicCacheDbDelegate.removeTrack(AndroidUtils.getGlobalContext(), trackId);
        MusicCacheStorageUtils.removeTrackDirById(trackId);
    }

    public static List<MusicTrack> getAllTracks() {
        return MusicCacheDbDelegate.getAllTracks(AndroidUtils.getGlobalContext());
    }

    public static List<MusicTrack> getAlbumById(String albumId) {
        return MusicCacheDbDelegate.getAlbumById(AndroidUtils.getGlobalContext(), albumId);
    }

    public static List<MusicTrack> getFirstAlbumTrack(String albumId) {
        return MusicCacheDbDelegate.getFirstAlbumTrack(AndroidUtils.getGlobalContext(), albumId);
    }

    public static List<MusicTrack> getPlaylist() {
        return MusicCacheDbDelegate.getPlaylist(AndroidUtils.getGlobalContext());
    }

    public static long getTracksCount() {
        return !LibVKXClient.isIntegrationEnabled()
                ? MusicCacheDbDelegate.getTracksCount(AndroidUtils.getGlobalContext())
                : LibVKXClient.getInstance().runOnServiceSync(
                new LibVKXClientImpl.LibVKXActionGeneric<Long>() {
                    @Override
                    public Long run(ILibVkxService service) {
                        try {
                            return (long) service.getCache().size();
                        } catch (RemoteException e) {
                            e.printStackTrace();
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
        return MusicCacheDbDelegate.isCachedTrack(AndroidUtils.getGlobalContext(), trackId);
    }

    public static boolean isEmpty() {
        return !LibVKXClient.isIntegrationEnabled() && getTracksCount() == 0L;
    }

    public static void clear() {
        MusicCacheDbDelegate.drop(AndroidUtils.getGlobalContext());
        MusicCacheStorageUtils.clear();
    }
}
