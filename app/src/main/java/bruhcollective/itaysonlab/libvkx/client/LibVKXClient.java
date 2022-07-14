package bruhcollective.itaysonlab.libvkx.client;

import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.sendToast;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.content.Context;
import android.os.Build;
import android.os.RemoteException;

import com.vk.dto.music.MusicTrack;
import com.vk.music.common.MusicPlaybackLaunchContext;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import b.h.g.g.PackageManagerHelper;
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

        if (Build.VERSION.SDK_INT >= 31) {
            sendToast("Интеграция не поддерживается на версии Android >= 12");
            return false;
        }

        LibVKXClientImpl.LibVKXAction action = iLibVkxService -> LibVKXClient.lambdaplay(list, musicTrack, playerRefer, iLibVkxService);

        return getInstance().runOnService(action);
    }

    public static void lambdaplay(List list, MusicTrack musicTrack, MusicPlaybackLaunchContext playerRefer, ILibVkxService iLibVkxService){
        int indexOf = list.indexOf(musicTrack);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while(it.hasNext()) {
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

    private static String asId(MusicTrack musicTrack){
        String str = musicTrack.d + "_" + musicTrack.e;
        if (musicTrack.O == null || musicTrack.O.equals("")) {
            return str;
        }
        return str + "_" + musicTrack.O;
    }
}