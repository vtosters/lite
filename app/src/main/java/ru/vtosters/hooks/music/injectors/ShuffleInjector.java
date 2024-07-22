package ru.vtosters.hooks.music.injectors;

import com.vk.dto.music.MusicTrack;
import com.vk.music.model.IpcPlayerModelImpl;
import com.vk.music.model.PlayerModelImpl;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;

import java.util.Collections;
import java.util.List;

public class ShuffleInjector {
    public static void shuffleTracks(IpcPlayerModelImpl ipcPlayerModel) {
        ipcPlayerModel.a(getShuffledList());
    }

    public static void shuffleTracks(PlayerModelImpl playerModelImpl) {
        playerModelImpl.a(getShuffledList());
    }

    private static List<MusicTrack> getShuffledList() {
        List<MusicTrack> shuffled = TracklistHelper.getMyCachedMusicTracks();
        Collections.shuffle(shuffled);
        return shuffled;
    }
}
