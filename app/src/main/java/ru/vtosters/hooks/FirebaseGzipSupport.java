package ru.vtosters.hooks;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPInputStream;

public class FirebaseGzipSupport {
    public static JSONObject getJsonObjectFromConnection(URLConnection connection) throws IOException, JSONException {
        InputStream inputStream = getDecompressedInputStream(connection);
        String jsonString = readInputStream(inputStream);
        return new JSONObject(jsonString);
    }

    private static InputStream getDecompressedInputStream(URLConnection connection) throws IOException {
        String contentEncoding = connection.getHeaderField("Content-Encoding");
        if (contentEncoding != null && contentEncoding.equalsIgnoreCase("gzip")) {
            return new GZIPInputStream(connection.getInputStream());
        }
        return connection.getInputStream();
    }

    private static String readInputStream(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        StringBuilder sb = new StringBuilder();
        int read;
        while ((read = bufferedReader.read()) != -1) {
            sb.append((char) read);
        }
        return sb.toString();
    }
}