package ru.vtosters.lite.music.converter.ts;

import android.util.Log;

import com.arthenica.ffmpegkit.FFmpegKit;
import com.arthenica.ffmpegkit.ReturnCode;
import com.vk.core.util.ToastUtils;
import com.vk.dto.music.Artist;
import com.vk.dto.music.MusicTrack;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.stream.Collectors;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class FFMpeg {
    private static final int BUFFER_SIZE = 2048;
    /**
     * @param in    Merged .ts file via {@link ru.vtosters.lite.music.converter.ts.TSMerger}
     * @param out   Output .mp3 file
     * @param track Track to be converted
     * @return True if success, else false
     */
    public static boolean convert(File in, String out, MusicTrack track) {
        checkFFMpegLibs();


        // convert .ts file to .mp3 file via ffmpeg
        var sb = new StringBuilder();
        sb.append("-y -i \"").append(in.getAbsolutePath()).append("\"");
        sb.append(" -map 0 -dn ");
        sb.append(" -loglevel error");
        sb.append(" -hide_banner");
        sb.append(" -write_id3v2 1");
        if (track.f != null) {
            sb.append(" -metadata title=\"").append(IOUtils.getValidFileName(track.f)).append("\"");
        }

        if (track.L != null) {
            sb.append(" -metadata artist=\"").append(track.L.stream().map(Artist::w1).collect(Collectors.joining(", "))).append("\"");
        } else if (track.C != null) {
            sb.append(" -metadata artist=\"").append(track.C).append("\"");
        }
        if (track.I != null) {
            sb.append(" -metadata album=\"").append(track.I.getTitle()).append("\"");
        }

        sb.append(" -c copy \"").append(out).append("\"");

        var command = sb.toString();

        var session = FFmpegKit.execute(command);
        var rc = session.getReturnCode();

        if (ReturnCode.isSuccess(rc)) {
            return true;
        }

        Log.e("FFMpeg", "FFmpegKit failed with return code " + rc);
        return false;
    }

    private static void copyAssets() {
        try {
            String[] files = AndroidUtils.getGlobalContext().getAssets().list("ffmpeg");
            for (String file : files) {
                if (file.endsWith(".so")) {
                    InputStream in = AndroidUtils.getGlobalContext().getAssets().open("ffmpeg" + File.separator + file);
                    FileOutputStream out = new FileOutputStream(AndroidUtils.getGlobalContext().getFilesDir() + File.separator + file);
                    byte[] buffer = new byte[BUFFER_SIZE];
                    int read;
                    while ((read = in.read(buffer)) != -1) {
                        out.write(buffer, 0, read);
                    }
                    in.close();
                    out.close();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static void checkFFMpegLibs() {
        var lib = new File(AndroidUtils.getGlobalContext().getFilesDir(), "libffmpegkit_abidetect.so");
        if (!lib.exists()) {
            ToastUtils.a(AndroidUtils.getString("ffmpegkit_copy"));
            copyAssets();
        }
    }
}
