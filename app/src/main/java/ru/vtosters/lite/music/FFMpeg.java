package ru.vtosters.lite.music;

import android.os.Build;
import android.util.Log;

import com.arthenica.ffmpegkit.FFmpegKit;
import com.arthenica.ffmpegkit.ReturnCode;
import com.vk.core.util.ToastUtils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;

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

    public static boolean convert(String in, String out) {
        checkFFMpegLibs();

        var list = new File(in);
        var outputTs = new File(in, "all.ts");

        ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        for (var file : list.listFiles()) {
            if (file.getName().endsWith(".ts")) {
                try {
                    outputStream.write(IOUtils.readAllBytes(file));
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            try {
                Files.write(outputTs.toPath(), outputStream.toByteArray());
            } catch (IOException e) {
                e.printStackTrace();
            }
        } else {
            try {
                FileOutputStream fos = new FileOutputStream(outputTs);
                fos.write(outputStream.toByteArray());
                fos.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }


        // convert .ts file to .mp3 file via ffmpeg
        // var session = FFmpegKit.execute("-i " + in + "/all.ts -f mp3 -acodec mp3 -q:a 0 -y '" + out + "'");
        var session = FFmpegKit.execute("-i " + in + "/all.ts -map 0 -dn -c copy '" + out + "'");

        var rc = session.getReturnCode();

        if (ReturnCode.isSuccess(rc)) {
            // remove temp files
            IOUtils.deleteRecursive(new File(in));
            return true;
        }

        Log.e("FFMpeg", "FFmpegKit failed with return code " + rc);
        return false;
    }
}
