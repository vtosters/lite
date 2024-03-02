package ru.vtosters.sponsorpost.utils;

import android.util.Log;
import okhttp3.Response;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
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

    public static String decompressResponse(Response response) throws IOException {
        String encoding = response.a("Content-Encoding");
        if (encoding != null && encoding.equals("gzip")) {
            // Decompress the response body
            Log.d("GZIP", "true, link " + response.o().g());
            return GzipDecompressor.decompress(response.a().b());
        } else {
            // Retrieve the response body directly
            Log.d("GZIP", "false, link " + response.o().g());
            return response.a().g();
        }
    }
}