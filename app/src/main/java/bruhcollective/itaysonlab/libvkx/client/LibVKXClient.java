package bruhcollective.itaysonlab.libvkx.client;

import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.content.Context;
import android.os.RemoteException;

import com.vk.core.b.PackageManagerHelper;
import com.vk.dto.music.MusicTrack;
import com.vk.music.PlayerRefer;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import bruhcollective.itaysonlab.libvkx.ILibVkxService;

public class LibVKXClient {
    private static LibVKXClientImpl impl;

    public static LibVKXClientImpl getInstance(Context context) {
        if (impl == null) {
            impl = new LibVKXClientImpl(context);
        }
        return impl;
    }

    public static LibVKXClientImpl getInstance() {
        LibVKXClientImpl libVKXClientImpl = impl;
        return libVKXClientImpl == null ? getInstance(getContext()) : libVKXClientImpl;
    }

    public static boolean isVkxInstalled() {
        return PackageManagerHelper.b(ClientConstants.PACKAGE, 128) != null;
    }

    public static boolean isIntegrationEnabled() {
        return getBoolValue("libvkx_integration", false) && isVkxInstalled();
    }

    public static boolean play(MusicTrack musicTrack, List<MusicTrack> list, PlayerRefer playerRefer) {
        if (!isIntegrationEnabled()) {
            return false;
        }

        LibVKXClientImpl.LibVKXAction action = iLibVkxService -> LibVKXClient.lambdaplay(list, musicTrack, playerRefer, iLibVkxService);

        return getInstance().runOnService(action);
    }

    public static void lambdaplay(List list, MusicTrack musicTrack, PlayerRefer playerRefer, ILibVkxService iLibVkxService) {
        int indexOf = list.indexOf(musicTrack);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(asId((MusicTrack) it.next()));
        }
        if (indexOf == -1) {
            indexOf = 0;
        }
        try {
            iLibVkxService.play(arrayList, indexOf, "");
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    private static String asId(MusicTrack musicTrack) {
        String str = musicTrack.c + "_" + musicTrack.b;
        if (musicTrack.s == null || musicTrack.s.equals("")) {
            return str;
        }
        return str + "_" + musicTrack.s;
    }
}