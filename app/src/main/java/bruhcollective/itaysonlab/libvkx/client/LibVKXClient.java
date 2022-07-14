package bruhcollective.itaysonlab.libvkx.client;

import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;

import com.vk.dto.music.MusicTrack;
import com.vk.music.common.MusicPlaybackLaunchContext;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import bruhcollective.itaysonlab.libvkx.ILibVkxService;

public class LibVKXClient{
    private static LibVKXClientImpl impl;

    public static LibVKXClientImpl getInstance(Context context){
        if (impl == null) {
            impl = new LibVKXClientImpl(context);
        }
        return impl;
    }

    public static LibVKXClientImpl getInstance(){
        LibVKXClientImpl libVKXClientImpl = impl;
        return libVKXClientImpl == null ? getInstance(getContext()) : libVKXClientImpl;
    }

    public static boolean isVkxInstalled(){
        try {
            getContext().getPackageManager().getPackageInfo("ua.itaysonlab.vkx", 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    } // VKX check

    public static boolean isIntegrationEnabled(){
        return getBoolValue("libvkx_integration", false) && isVkxInstalled();
    }

    public static boolean play(MusicTrack musicTrack, List<MusicTrack> list, MusicPlaybackLaunchContext playerRefer){
        if (!isIntegrationEnabled()) {
            return false;
        }

        Log.d("LibVKXClient", "playing: " + musicTrack.toString());

        LibVKXClientImpl.LibVKXAction action = iLibVkxService -> LibVKXClient.lambdaplay(list, musicTrack, iLibVkxService);

        return getInstance().runOnService(action);
    }

    public static void lambdaplay(List<MusicTrack> list, MusicTrack musicTrack, ILibVkxService iLibVkxService){
        int indexOf = list.indexOf(musicTrack);
        var ids = new ArrayList<String>();
        for (var track : list) {
            ids.add(asId(track));
        }
        if (indexOf == -1) {
            indexOf = 0;
        }
        Log.d("LibVKXClient", "tracks: " + ids.toString());
        try {
            iLibVkxService.play(ids, indexOf, "");
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    private static String asId(MusicTrack musicTrack){
        String str = musicTrack.e + "_" + musicTrack.d;
        if (musicTrack.O == null || musicTrack.O.equals("")) {
            return str;
        }
        return str + "_" + musicTrack.O;
    }
}