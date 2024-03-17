package ru.vtosters.lite.music.downloader;

import android.util.Log;

import com.mpatric.mp3agic.ID3v23Tag;
import com.mpatric.mp3agic.InvalidDataException;
import com.mpatric.mp3agic.Mp3File;
import com.mpatric.mp3agic.NotSupportedException;
import com.mpatric.mp3agic.UnsupportedTagException;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Artist;

import java.io.File;
import java.io.IOException;
import java.util.stream.Collectors;

import ru.vtosters.hooks.other.Preferences;

public class ID3Tagger {
    public static void tag(File file, MusicTrack track) {
        try {
            // https://github.com/mpatric/mp3agic/issues/69#issuecomment-57897874
            // TODO: get rid of file duplication
            var oldFile = new File(file.getAbsolutePath().replace(".mp3", "_old.mp3"));
            if (!file.renameTo(oldFile)) {
                Log.e("ID3Tagger", "Failed to rename file");
                return;
            }

            var mp3File = new Mp3File(oldFile);
            if (mp3File.hasId3v2Tag()) {
                var id3v2Tag = new ID3v23Tag();

                if (track.L == null || track.I == null) {
                    id3v2Tag.setArtist(track.C);
                } else {
                    var artists = track.L.stream().map(Artist::w1).collect(Collectors.joining(Preferences.metadataSeparator()));
                    id3v2Tag.setArtist(artists);
                    id3v2Tag.setAlbum(track.I.getTitle());
                }

                id3v2Tag.setTitle(Mp3Downloader.getTitle(track));

                mp3File.setId3v2Tag(id3v2Tag);
                mp3File.save(file.getAbsolutePath());

                if (!oldFile.delete()) {
                    Log.e("ID3Tagger", "Failed to delete file");
                }
            }
        } catch (IOException | UnsupportedTagException | InvalidDataException |
                 NotSupportedException e) {
            Log.e("ID3Tagger", "Failed to tag file", e);
        }
    }
}
