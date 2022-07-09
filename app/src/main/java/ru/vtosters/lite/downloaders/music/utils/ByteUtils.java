package ru.vtosters.lite.downloaders.music.utils;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

public class ByteUtils {
    // copilot did something useful wow wow wow
    public static byte[] toByteArray(InputStream is) throws IOException {
        ByteArrayOutputStream os = new ByteArrayOutputStream();
        byte[] buffer = new byte[8192];
        int len;
        while ((len = is.read(buffer)) != -1) {
            os.write(buffer, 0, len);
        }
        return os.toByteArray();
    }
}
