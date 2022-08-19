package ru.vtosters.lite.music;

import android.util.Log;

import com.arthenica.ffmpegkit.FFmpegKit;
import com.arthenica.ffmpegkit.ReturnCode;
import com.vk.core.util.ToastUtils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

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

        // write the list of all .ts files to a txt file in "in" directory
        var list = new File(in);
        var listFile = new File(list, "list.txt");
        try {
            listFile.createNewFile();
            var writer = new java.io.FileWriter(listFile);
            for (var file : list.listFiles()) {
                if (file.getName().endsWith(".ts")) {
                    writer.write("file " + file.getName() + "\n");
                }
            }
            writer.close();
        } catch (IOException e) {
            e.printStackTrace();
        }

        // concatenate .ts files to a single .ts file
        FFmpegKit.execute("-f concat -safe 0 -i " + in + "/list.txt -c copy " + in + "/all.ts");

        // convert .ts file to .mp3 file via ffmpeg
        var session = FFmpegKit.execute("-i " + in + "/all.ts -f mp3 -acodec mp3 -q:a 0 -y '" + out + "'");
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
