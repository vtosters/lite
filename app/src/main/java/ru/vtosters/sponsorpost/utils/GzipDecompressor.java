package ru.vtosters.sponsorpost.utils;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPInputStream;

public class GzipDecompressor {
    public static String decompress(byte[] compressedData) {
        if (compressedData == null || compressedData.length == 0) {
            throw new IllegalArgumentException("Input compressedData cannot be null or empty");
        }

        try (GZIPInputStream gzipInputStream = new GZIPInputStream(new ByteArrayInputStream(compressedData));
             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {

            byte[] buffer = new byte[1024];
            int bytesRead;

            while ((bytesRead = gzipInputStream.read(buffer)) != -1) {
                outputStream.write(buffer, 0, bytesRead);
            }

            return outputStream.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}