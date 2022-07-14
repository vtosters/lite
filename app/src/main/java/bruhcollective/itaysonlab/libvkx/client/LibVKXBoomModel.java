package bruhcollective.itaysonlab.libvkx.client;
import android.content.Context;
import android.util.Log;

import com.vk.dto.music.MusicTrack;
import com.vk.music.common.BoomModel;
import com.vk.music.common.MusicPlaybackLaunchContext;
import com.vk.music.player.PlayerModel;

import b.h.g.g.PackageManagerHelper;

public class LibVKXBoomModel implements BoomModel{
    private final PlayerModel playerModel;

    public LibVKXBoomModel(PlayerModel playerModel) {
        this.playerModel = playerModel;
    }

    // Has/Hasn't application
    @Override
    public boolean b() {
        return PackageManagerHelper.a(ClientConstants.PACKAGE, 128) != null;
    }

    @Override
    public void a(Context context, int i, int i1, String s, From from, MusicPlaybackLaunchContext musicPlaybackLaunchContext){
        Log.d("libvkx:boom", "using LibVKXBoomModel");
    }

    @Override
    public void a(Context context, MusicTrack musicTrack, From from, MusicPlaybackLaunchContext musicPlaybackLaunchContext) {
        Log.d("libvkx:model", "<n> track = "+musicTrack+" / from = "+from+" / context"+musicPlaybackLaunchContext);
        // AudioSetForDownloadRequest
    }

    @Override
    public void a(Context context, From from) {
        Log.d("libvkx:model", "<r> from = "+from);
    }
}
