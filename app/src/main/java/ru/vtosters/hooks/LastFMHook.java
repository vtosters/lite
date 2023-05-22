package ru.vtosters.hooks;

import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.music.LastFMScrobbler;

public class LastFMHook {
    public static void grabMusicTrack(MusicTrack musictrack) {
        LastFMScrobbler.grabMusicTrack(musictrack);
    }
}
