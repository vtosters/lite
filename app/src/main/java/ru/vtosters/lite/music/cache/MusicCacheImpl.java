package ru.vtosters.lite.music.cache;

import android.content.Context;
import android.os.RemoteException;
import bruhcollective.itaysonlab.libvkx.ILibVkxService;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;
import ru.vtosters.lite.music.cache.db.Constants;
import ru.vtosters.lite.music.cache.db.Database;
import ru.vtosters.lite.music.cache.db.MusicCacheDb;
import ru.vtosters.lite.music.cache.db.SqlPlaylists;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.music.interfaces.IPlaylist;
import ru.vtosters.lite.music.interfaces.IPlaylists;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;

import java.util.List;
import java.util.Optional;

@SuppressWarnings("forRemoval")
public class MusicCacheImpl {

    private static final Database connection = new Database();

    private static final MusicCacheDb musics = new MusicCacheDb(connection);
    private static final IPlaylists playlists = new SqlPlaylists(connection);


    public static void removeTrack(String trackId) {
        musics.deleteTrack(trackId);
        MusicCacheStorageUtils.removeTrackDirById(trackId);
    }

    public static List<MusicTrack> getAllOwnTracks() {
        return playlists
                .playlist(AccountManagerUtils.getUserId(), -1)
                .map(IPlaylist::tracks)
                .orElse(List.of());
    }


    public static List<MusicTrack>
    getPlaylistSongs(int owner_id, int playlist_id,
                     int offset, int count) {
        return playlists
                .playlist(owner_id, playlist_id)
                .map(x -> x.tracks(offset, count))
                .orElse(List.of());
    }


    public static Playlist getPlaylist(int playlist_id, int owner_id) {
        return playlists
                .playlist(owner_id, playlist_id)
                .map(IPlaylist::toPlaylist)
                .orElse(null);
    }

    public static Optional<MusicTrack> getTrackById(String trackId) {
        return musics.getTrackById(trackId);
    }


    public static List<Playlist> getPlaylists() {
        return PlaylistCacheDbDelegate.getAllPlaylists();
    }


    public static boolean hasPlaylist() {
        return !PlaylistCacheDbDelegate.isPlaylistsDbEmpty(); // has playlists or not
    }

    public static long getTracksCount() {
        return !LibVKXClient.isIntegrationEnabled()
                ? PlaylistCacheDbDelegate.getTracksCountInPlaylist(
                AccountManagerUtils.getUserId(), -1)
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
        return MusicCacheImpl.getTrackById(trackId).isPresent();
    }

    public static boolean isEmpty() {
        return !LibVKXClient.isIntegrationEnabled() && musics.isDatabaseEmpty();
    }

    public static void clear() {
        Context context = AndroidUtils.getGlobalContext();

        context.deleteDatabase(Constants.DB_NAME);

        MusicCacheStorageUtils.clear();
    }
}