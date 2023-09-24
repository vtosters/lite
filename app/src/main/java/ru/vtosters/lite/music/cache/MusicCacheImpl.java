package ru.vtosters.lite.music.cache;

import android.os.RemoteException;
import bruhcollective.itaysonlab.libvkx.ILibVkxService;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.List;

public class MusicCacheImpl
{
    static public void addTrack(final MusicTrack track)
    {
        MusicCacheDbDelegate.addTrack(
            AndroidUtils.getGlobalContext(),
            track.y1(),
            track.I!=null?track.I.getId()+"":"-1",
            track.f,
            track.g,
            track.C,
            track.I!=null?track.I.getTitle():"",
            track.K,
            track.h,
            track.I!=null&&track.I.u1()!=null);
    }

    static public void removeTrack(final String trackId)
    {
        MusicCacheDbDelegate.removeTrack(AndroidUtils.getGlobalContext(),trackId);
        MusicCacheStorageUtils.removeTrackDirById(trackId);
    }

    static public List< MusicTrack > getAllTracks()
    { return MusicCacheDbDelegate.getAllTracks(AndroidUtils.getGlobalContext()); }

    static public List< MusicTrack > getAlbumById(final String albumId)
    { return MusicCacheDbDelegate.getAlbumById(AndroidUtils.getGlobalContext(),albumId); }

    static public List< MusicTrack > getFirstAlbumTrack(final String albumId)
    { return MusicCacheDbDelegate.getFirstAlbumTrack(AndroidUtils.getGlobalContext(),albumId); }

    static public List< MusicTrack > getPlaylist()
    { return MusicCacheDbDelegate.getPlaylist(AndroidUtils.getGlobalContext()); }

    static public long getTracksCount()
    {
        return !LibVKXClient.isIntegrationEnabled()
                ?MusicCacheDbDelegate.getTracksCount(AndroidUtils.getGlobalContext())
                :LibVKXClient.getInstance().runOnServiceSync(
                        new LibVKXClientImpl.LibVKXActionGeneric< Long >() {
                            @Override
                            public Long run(final ILibVkxService service)
                            {
                                try
                                { return (long)service.getCache().size(); }
                                catch(RemoteException e)
                                {
                                    e.printStackTrace();
                                    return defaultValue();
                                }
                            }

                            @Override
                            public Long defaultValue()
                            { return 0L; }
                        });
    }

    static public boolean isCachedTrack(final String trackId)
    { return MusicCacheDbDelegate.isCachedTrack(AndroidUtils.getGlobalContext(),trackId); }

    static public boolean isEmpty()
    { return !LibVKXClient.isIntegrationEnabled()&&getTracksCount()==0L; }

    static public void clear()
    {
        MusicCacheDbDelegate.drop(AndroidUtils.getGlobalContext());
        MusicCacheStorageUtils.clear();
    }
}
