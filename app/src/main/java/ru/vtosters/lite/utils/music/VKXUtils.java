package ru.vtosters.lite.utils.music;

import android.os.RemoteException;
import bruhcollective.itaysonlab.libvkx.ILibVkxService;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClientImpl;

public class VKXUtils {
    public static boolean isVkxCached(int playlist_id, int owner_id) {
        return LibVKXClient.getInstance().runOnServiceSync(new LibVKXClientImpl.LibVKXActionGeneric<>() {
            @Override
            public Boolean run(ILibVkxService service) {
                try {
                    return service.isPlaylistCached(playlist_id, owner_id);
                } catch (RemoteException e) {
                    return false;
                }
            }

            @Override
            public Boolean defaultValue() {
                return false;
            }
        });
    }

    public static boolean isVkxCached(String trackId) {
        return LibVKXClient.getInstance().runOnServiceSync(new LibVKXClientImpl.LibVKXActionGeneric<>() {
            @Override
            public Boolean run(ILibVkxService service) {
                try {
                    var splits = trackId.split("_");
                    var id = Integer.parseInt(splits[1]);
                    var owner = Integer.parseInt(splits[0]);
                    return service.isTrackCached(id, owner);
                } catch (RemoteException e) {
                    return false;
                }
            }

            @Override
            public Boolean defaultValue() {
                return false;
            }
        });
    }
}
