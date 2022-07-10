package ru.vtosters.lite.music;

import android.util.Log;

import com.arthenica.ffmpegkit.FFmpegKit;
import com.arthenica.ffmpegkit.ReturnCode;
import com.vk.core.util.ToastUtils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

import ru.vtosters.lite.utils.Globals;

public class FFMpeg {
    private static final int BUFFER_SIZE = 2048;
    private static void copyAssets() {
        try {
            String[] files = Globals.getContext().getAssets().list("ffmpeg");
            // log all files
            Log.d("FFMpeg", "files: " + Arrays.toString(files));
            for (String file : files) {
                if (file.endsWith(".so")) {
                    InputStream in = Globals.getContext().getAssets().open("ffmpeg" + File.separator + file);
                    FileOutputStream out = new FileOutputStream(Globals.getContext().getFilesDir() + File.separator + file);
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
        var lib = new File(Globals.getContext().getFilesDir(), "libffmpegkit_abidetect.so");
        if (!lib.exists()) {
            ToastUtils.a("Копирование библиотеки ffmpegkit");
            copyAssets();
        }
    }

    public static boolean convert(String in, String out) {
        checkFFMpegLibs();
        var session = FFmpegKit.execute("-y -i " + in + " -c:a copy -f " + out);
        var rc = session.getReturnCode();

        if (ReturnCode.isSuccess(rc)) {
            return true;
        } else {
            Log.e("FFMpeg", "FFmpegKit failed with return code " + rc);
            return false;
        }
    }
}
