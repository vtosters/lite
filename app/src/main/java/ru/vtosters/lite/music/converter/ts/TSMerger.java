package ru.vtosters.lite.music.converter.ts;

import android.os.Build;
import ru.vtosters.lite.utils.IOUtils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Arrays;

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

        sortTsesList(tsesList);

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

        return writeOutputFile(out, mergedByteArrayStream);
    }

    private static void sortTsesList(File[] tsesList) {
        Arrays.sort(tsesList, (ts1, ts2) -> {
            String ts1Name = ts1.getName();
            String ts2Name = ts2.getName();
            int i1 = Integer.parseInt(ts1Name.substring(0, ts1Name.indexOf('.', 1)));
            int i2 = Integer.parseInt(ts2Name.substring(0, ts2Name.indexOf('.', 1)));
            return Integer.compare(i1, i2);
        });
    }

    private static boolean writeOutputFile(File out, ByteArrayOutputStream mergedByteArrayStream) {
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
