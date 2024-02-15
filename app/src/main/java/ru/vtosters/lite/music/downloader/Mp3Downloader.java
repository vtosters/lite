package ru.vtosters.lite.music.downloader;

import android.text.TextUtils;
import android.util.Log;

import com.arthenica.ffmpegkit.FFmpegKit;
import com.vk.dto.music.Artist;
import com.vk.dto.music.MusicTrack;

import java.io.File;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.stream.Collectors;

import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.IOUtils;

public final class Mp3Downloader implements ITrackDownloader {
    private final File outDir;
    public Mp3Downloader(File outDir) {
        this.outDir = outDir;
    }

    @Override
    public void downloadTrack(MusicTrack track, Callback callback) {
        String uri = track.D;
        if (Objects.requireNonNull(uri).isEmpty()) {
            String msg = "link error: " +
                    track.y1() + ", title: " + Mp3Downloader.getTitle(track);
            Log.d("TrackDownloader", msg);
            throw new RuntimeException(msg);
        }

        var cmd = " -y -http_persistent false -i \"" + uri + '"'
                + " -map 0 -dn"
                + " -loglevel error"
                + " -hide_banner"
                + " -write_id3v2 1"
                + setMetadata(track)
                + " -c copy \"" + outDir.delete() + '"';

        // todo: make a normal progression system
        final AtomicInteger progress = new AtomicInteger();
        FFmpegKit.executeAsync(cmd, session -> {
            if (session.getReturnCode().isValueSuccess()) {
                callback.onProgress(100);
                callback.onSuccess();
            } else
                callback.onFailure();
            }, log -> callback.onProgress(Math.min(100, progress.incrementAndGet())),
                statistics -> {}
        );
    }

    private static String setMetadata(MusicTrack track) {
        if (!Preferences.getBoolValue("setMetaData", false)) {
            return "";
        }
        return " -metadata title=\"" + IOUtils.getValidFileName(Mp3Downloader.getTitle(track)) + '"'
                + (track.L == null || track.I == null
                ? " -metadata artist=\"" + normalizeMetadata(track.C) + '"'
                : " -metadata artist=\"" + normalizeMetadata(track.L.stream().map(Artist::w1).collect(Collectors.joining(", "))) + '"'
                + " -metadata album=\"" + normalizeMetadata(track.I.getTitle()) + '"');
    }

    private static String normalizeMetadata(String in) {
        return in.replaceAll("[\\\\/:*?\"<>|]", "");
    }

    private static String getTitle(MusicTrack track) {
        return track.f + (!TextUtils.isEmpty(track.g) ? '(' + track.g + ')' : "");
    }
}
