package ru.vtosters.lite.music.converter.ts;

import android.os.Build;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Arrays;

import ru.vtosters.lite.utils.IOUtils;

public class TSMerger {
    /**
     * Merge multiple .ts files into one .ts file
     *
     * @param in Directory with .ts files
     * @return True if success, else false
     */
    public static boolean merge(File in, File out) {
        var tsesList = in.listFiles();

        if (tsesList == null) {
            return false;
        }

        var mergedByteArrayStream = new ByteArrayOutputStream();

        Arrays.sort(tsesList, (o1, o2) -> {
            var index1 = Integer.parseInt(o1.getName().split("-")[1]);
            var index2 = Integer.parseInt(o2.getName().split("-")[1]);
            return index1 - index2;
        });

        for (var file : tsesList) {
            if (file.getName().endsWith(".ts")) {
                try {
                    mergedByteArrayStream.write(IOUtils.readFully(file));
                } catch (IOException e) {
                    e.printStackTrace();
                    return false;
                }
            }
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            try {
                Files.write(out.toPath(), mergedByteArrayStream.toByteArray());
            } catch (IOException e) {
                e.printStackTrace();
                return false;
            }
        } else {
            try (FileOutputStream fos = new FileOutputStream(out)) {
                fos.write(mergedByteArrayStream.toByteArray());
            } catch (IOException e) {
                e.printStackTrace();
                return false;
            }
        }

        return true;
    }
}
