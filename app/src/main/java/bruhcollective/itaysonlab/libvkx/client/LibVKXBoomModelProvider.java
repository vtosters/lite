package bruhcollective.itaysonlab.libvkx.client;
import android.util.Log;

import com.vk.music.common.BoomModel;
import com.vk.music.n.BoomModelImpl;
import com.vk.music.player.PlayerModel;
import com.vk.music.restriction.MusicRestrictionManager;

public class LibVKXBoomModelProvider{
    public static BoomModel createModel(PlayerModel playerModel, MusicRestrictionManager restrictionManager) {
        if (LibVKXClient.isIntegrationEnabled()) {
            Log.d("libvkx:boom", "using LibVKXBoomModel");
            return new LibVKXBoomModel(playerModel);
        } else {
            Log.d("libvkx:boom", "using BoomModelImpl");
            return new BoomModelImpl(playerModel, restrictionManager);
        }
    }
}
