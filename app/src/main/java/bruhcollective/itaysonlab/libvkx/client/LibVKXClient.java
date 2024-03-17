package bruhcollective.itaysonlab.libvkx.client;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.RemoteException;
import bruhcollective.itaysonlab.libvkx.ILibVkxService;
import com.vk.dto.music.MusicTrack;
import com.vk.music.common.MusicPlaybackLaunchContext;
import ru.vtosters.hooks.other.Preferences;

import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;
import static ru.vtosters.hooks.other.Preferences.isValidSignature;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class LibVKXClient {
    @SuppressLint("StaticFieldLeak")
    private static LibVKXClientImpl impl;

    public static LibVKXClientImpl getInstance(Context context) {
        if (impl == null) {
            impl = new LibVKXClientImpl(context);
        }
        return impl;
    }

    public static LibVKXClientImpl getInstance() {
        LibVKXClientImpl libVKXClientImpl = impl;
        return libVKXClientImpl == null ? getInstance(getGlobalContext()) : libVKXClientImpl;
    }

    public static boolean isVkxInstalled() {
        try {
            getGlobalContext().getPackageManager().getPackageInfo("ua.itaysonlab.vkx", 0);
            return isValidSignature() && !Preferences.serverFeaturesDisable();
        } catch (Exception unused) {
            return false;
        }
    } // VKX check

    public static boolean isIntegrationEnabled() {
        return getBoolValue("libvkx_integration", false) && isVkxInstalled();
    }

    public static boolean play(MusicTrack musicTrack, List<MusicTrack> list, MusicPlaybackLaunchContext playerRefer) {
        if (!isIntegrationEnabled()) {
            return false;
        }

        LibVKXClientImpl.LibVKXAction action = iLibVkxService -> LibVKXClient.lambdaplay(list, musicTrack, iLibVkxService);

        return getInstance().runOnService(action);
    }

    public static void lambdaplay(List<MusicTrack> list, MusicTrack musicTrack, ILibVkxService iLibVkxService, MusicPlaybackLaunchContext playerRefer) {
        try {
            var playbackContext = "";

            if (playerRefer != null) {
                playbackContext = playerRefer.v0();
            }

            int indexOf = list.indexOf(musicTrack);
            var ids = new ArrayList<String>();
            for (var track : list) {
                ids.add(asId(track));
            }
            if (indexOf == -1) {
                indexOf = 0;
            }

            iLibVkxService.play(ids, indexOf, playbackContext);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public static void lambdaplay(List<MusicTrack> list, MusicTrack musicTrack, ILibVkxService iLibVkxService) {
        lambdaplay(list, musicTrack, iLibVkxService, null);
    }

    public static String asId(MusicTrack musicTrack) {
        return musicTrack.y1();
    }
}