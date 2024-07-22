package ru.vtosters.lite.music.downloader;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;

import com.google.android.exoplayer2.source.hls.playlist.e;
import com.google.android.exoplayer2.source.hls.playlist.f;
import com.google.android.exoplayer2.source.hls.playlist.f.a;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.converter.ts.MpegDemuxer;
import ru.vtosters.lite.music.interfaces.Callback;
import ru.vtosters.lite.music.interfaces.ITrackDownloader;
import ru.vtosters.lite.utils.IOUtils;

public final class Mp3Downloader implements ITrackDownloader {
    private final File outputFile;

    public Mp3Downloader(File outputFile) {
        this.outputFile = outputFile;
    }

    @Override
    public void download(MusicTrack track, Callback callback, Playlist playlist) {
        String uri = track.D;

        if (Objects.requireNonNull(uri).isEmpty()) {
            String msg = "link error: " + track.y1() + ", title: " + Mp3Downloader.getTitle(track);
            Log.d("Mp3Downloader", msg);
            throw new RuntimeException(msg);
        }

        if (Objects.requireNonNull(uri).contains("master.m3u8?siren=1")) {
            try {
                String content = IOUtils.readAllLines(new URL(uri).openStream());
                String replacement = content.split("\n")[2].trim();
                uri = uri.replace("master.m3u8?siren=1", replacement);
            } catch (IOException e) {
                callback.onFailure(e);
                return;
            }
        }

        var tsParser = new com.google.android.exoplayer2.source.hls.playlist.h(e.a(uri));
        var baseUri = uri.substring(0, uri.lastIndexOf("/") + 1);

        try {
            var segments = ((f) tsParser.a(Uri.parse(baseUri), IOUtils.openStream(uri))).o;

            byte[] buff = getMergedTs(baseUri, segments, callback);
            MpegDemuxer.convert(buff, outputFile.getAbsolutePath());

            if (Preferences.getBoolValue("setMetaData", false)) {
                ID3Tagger.tag(outputFile, track);
            }

            callback.onSuccess();
        } catch (IOException | GeneralSecurityException e) {
            callback.onFailure(e);
        }
    }

    private static byte[] getMergedTs(String baseUri, List<a> segments, Callback callback) throws IOException, GeneralSecurityException {
        byte[] total = new byte[0];

        int size = segments.size();
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");

        int progress = 0;
        for (var segment : segments) {
            var buff = IOUtils.readFully(IOUtils.openStream(baseUri + segment.a/*url*/));
            if (!TextUtils.isEmpty(segment.g)) {
                var cipherKey = new SecretKeySpec(IOUtils.readFully(IOUtils.openStream(segment.g)), "AES");
                var cipherBytes = segment.h.getBytes();
                //if IV doesn't pass, it must be created manually
                if (cipherBytes.length != 16) cipherBytes = new byte[16];
                var cipherIv = new IvParameterSpec(cipherBytes);
                cipher.init(Cipher.DECRYPT_MODE, cipherKey, cipherIv);
                buff = cipher.doFinal(buff);
            }

            // copy on write
            final int len = total.length, n = buff.length;
            byte[] newBytes = Arrays.copyOf(total, len + n);
            System.arraycopy(buff, 0, newBytes, len, n);
            total = newBytes;

            callback.onProgress(10 + Math.round(80.0F * (++progress) / size));
        }
        return total;
    }

    static String getTitle(MusicTrack track) {
        return track.f + (!TextUtils.isEmpty(track.g) ? '(' + track.g + ')' : "");
    }
}
