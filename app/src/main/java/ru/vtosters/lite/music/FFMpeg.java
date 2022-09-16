package ru.vtosters.lite.music;

import android.os.Build;
import android.util.Log;

import com.arthenica.ffmpegkit.FFmpegKit;
import com.arthenica.ffmpegkit.ReturnCode;
import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.util.Arrays;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class FFMpeg {
    private static final int BUFFER_SIZE = 2048;

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

    public static boolean convert(String in, String out, MusicTrack track) {
        checkFFMpegLibs();

        var tsesList = new File(in).listFiles();

        if (tsesList == null) {
            return false;
        }

        var mergedTsFile = new File(in, "all.ts");
        var mergedByteArrayStream = new ByteArrayOutputStream();

        Arrays.sort(tsesList, (o1, o2) -> {
            var index1 = Integer.parseInt(o1.getName().split("-")[1]);
            var index2 = Integer.parseInt(o2.getName().split("-")[1]);
            return index1 - index2;
        });

        for (var file : tsesList) {
            if (file.getName().endsWith(".ts")) {
                try {
                    mergedByteArrayStream.write(IOUtils.readAllBytes(file));
                } catch (IOException e) {
                    e.printStackTrace();
                    return false;
                }
            }
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            try {
                Files.write(mergedTsFile.toPath(), mergedByteArrayStream.toByteArray());
            } catch (IOException e) {
                e.printStackTrace();
                return false;
            }
        } else {
            try (FileOutputStream fos = new FileOutputStream(mergedTsFile)) {
                fos.write(mergedByteArrayStream.toByteArray());
            } catch (IOException e) {
                e.printStackTrace();
                return false;
            }
        }


        // convert .ts file to .mp3 file via ffmpeg
        var sb = new StringBuilder();
        sb.append("-y -i ").append(in).append("/all.ts -map 0 -dn ");
        sb.append(" -loglevel error");
        sb.append(" -hide_banner");
        if (track.f != null) {
            sb.append(" -metadata title='").append(track.f).append("'");
        }
        if (track.C != null) {
            sb.append(" -metadata artist='").append(track.C).append("'");
        }
        if (track.I != null) {
            sb.append(" -metadata album='").append(track.I.getTitle()).append("'");
        }
//
//        if (track.L != null) {
//            var artists = track.L.stream().map(Artist::w1).reduce((s, s2) -> s + ", " + s2).orElse("");
//            sb.append(" -metadata artist='").append(artists).append("'");
//        }

        sb.append(" -c copy '").append(out).append("'");

        var command = sb.toString();

        var session = FFmpegKit.execute(command);
        var rc = session.getReturnCode();

        IOUtils.deleteRecursive(new File(in));
        if (ReturnCode.isSuccess(rc)) {
            return true;
        }

        Log.e("FFMpeg", "FFmpegKit failed with return code " + rc);
        return false;
    }
}
