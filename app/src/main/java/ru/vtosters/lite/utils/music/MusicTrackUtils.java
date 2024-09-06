package ru.vtosters.lite.utils.music;

import com.vk.dto.music.Artist;
import com.vk.dto.music.MusicTrack;

import java.util.stream.Collectors;

public class MusicTrackUtils {
    public static String getArtists(MusicTrack musicTrack) {
        return (musicTrack.L == null || musicTrack.I == null
                ? normalizeMetadata(musicTrack.C)
                : normalizeMetadata(musicTrack.L.stream().map(Artist::w1).collect(Collectors.joining(", "))));
    }

    private static String normalizeMetadata(String in) {
        return in.replaceAll("[\\\\/:*?\"<>|]", "");
    }
}
