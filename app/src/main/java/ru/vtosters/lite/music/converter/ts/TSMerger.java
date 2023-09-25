package ru.vtosters.lite.music.converter.ts;

import android.os.Build;
import ru.vtosters.lite.utils.IOUtils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Arrays;
import java.util.Comparator;

public class TSMerger {
    /**
     * Merge multiple .ts files into one .ts file
     *
     * @param in Directory with .ts files
     */
    public static void merge(File in, File out) {
        File[] tsesList = in.listFiles();

        if (tsesList == null) {
            return;
        }

        ByteArrayOutputStream mergedByteArrayStream = new ByteArrayOutputStream();

        sortTsesList(tsesList);

        for (File file : tsesList) {
            if (file.getName().endsWith(".ts")) {
                try {
                    mergedByteArrayStream.write(IOUtils.readFully(file));
                } catch (IOException e) {
                    return;
                }
            }
        }

        writeOutputFile(out, mergedByteArrayStream);
    }

    private static void sortTsesList(File[] tsesList) {
        Arrays.sort(tsesList, Comparator.comparingInt(TSMerger::getFileIndex));
    }

    private static int getFileIndex(File file) {
        String fileName = file.getName();
        int dotIndex = fileName.indexOf('.', 1);
        return Integer.parseInt(fileName.substring(0, dotIndex));
    }

    private static void writeOutputFile(File out, ByteArrayOutputStream mergedByteArrayStream) {
        byte[] bytes = mergedByteArrayStream.toByteArray();
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            try {
                Files.write(out.toPath(), bytes);
            } catch (IOException ignored) {
                // ignored
            }
        } else {
            try (FileOutputStream fos = new FileOutputStream(out)) {
                fos.write(bytes);
            } catch (IOException ignored) {
                // ignored
            }
        }
    }
}
