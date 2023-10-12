package ru.vtosters.lite.music.converter.ts;

import com.arthenica.ffmpegkit.FFmpegKit;
import com.vk.dto.music.Artist;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.downloader.M3UDownloader;
import ru.vtosters.lite.utils.IOUtils;

import java.io.File;
import java.text.Normalizer;
import java.util.stream.Collectors;

public class FFMpeg {

    /**
     * @param in    Merged .ts file via {@link ru.vtosters.lite.music.converter.ts.TSMerger}
     * @param out   Output .mp3 file
     * @param track Track to be converted
     * @return True if success, else false
     */
    public static void convert(File in, String out, MusicTrack track) {
        // convert .ts file to .mp3 file via ffmpeg
        var cmd = " -y -i \"" + in.getAbsolutePath() + '"'
                + " -map 0 -dn"
                + " -loglevel error"
                + " -hide_banner"
                + " -write_id3v2 1"
                + setMetadata(track)
                + " -c copy \"" + out + '"';
        var ses = FFmpegKit.execute(cmd);
        if (ses.getReturnCode().isValueCancel()) throw new RuntimeException(ses.getLogsAsString());
    }

    private static String setMetadata(MusicTrack track) {
        return Preferences.getBoolValue("setMetaData", false) ? "" : " -metadata title=\"" + IOUtils.getValidFileName(M3UDownloader.getTitle(track)) + '"'
                + " -metadata artist=\"" + normalizeMetadata(track.L.stream().map(Artist::w1).collect(Collectors.joining(", "))) + '"'
                + " -metadata album=\"" + normalizeMetadata(track.I.getTitle()) + '"';
    }

    private static String normalizeMetadata(String in) {
        return in.replaceAll("[\\\\/:*?\"<>|]", "");
    }
}
