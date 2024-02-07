package ru.vtosters.lite.net;

import android.util.Base64;

import java.io.*;
import java.net.*;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.TreeMap;

public final class NetCall {
    // Constants for the request methods, content types, and encoding
    private static final String GET = "GET";
    private static final String POST = "POST";
    private static final String FORM = "application/x-www-form-urlencoded";
    private static final String UTF_8 = "UTF-8";

    private final NetRequest req;
    private final NetClient cl;

    NetCall(NetClient cl, NetRequest req) {
        this.req = req;
        this.cl = cl;
    }

    private static String constructArgs(Map<String, String> args) throws UnsupportedEncodingException {
        // Use a TreeMap to sort the arguments by key
        args = new TreeMap<>(args);
        // Use a StringBuilder to append the arguments
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : args.entrySet()) {
            if (sb.length() > 0) sb.append("&");
            sb.append(URLEncoder.encode(entry.getKey(), UTF_8))
                    .append("=")
                    .append(URLEncoder.encode(entry.getValue(), UTF_8));
        }
        return sb.toString();
    }

    public NetRequest request() {
        return req;
    }

    public NetResponse execute() throws IOException {
        Proxy proxy = cl.getProxy();
        PasswordAuthentication auth = cl.getAuthenticator();
        HttpURLConnection connection = (HttpURLConnection) new URL(req.url()).openConnection(proxy != null ? proxy : Proxy.NO_PROXY);
        if (proxy != null && auth != null) {
            // Set the proxy authentication header
            String authStr = "Basic " + Base64.encodeToString((auth.getUserName() + new String(auth.getPassword())).getBytes(), Base64.NO_WRAP);
            connection.setRequestProperty("Proxy-Connection", "Keep-Alive");
            connection.setRequestProperty("Proxy-Authorization", authStr);
        }
        connection.setConnectTimeout((int) cl.getTimeout());
        connection.setRequestMethod(req.getRequestMethod());
        if (req.getRequestMethod().equals(POST)) {
            // Set the content type for POST requests
            connection.setRequestProperty("Content-Type", FORM);
        }
        Map<String, String> params = req.getRequestParams();
        if (params != null) {
            // Write the request parameters to the output stream
            writeParams(connection, params);
        }
        connection.connect();
        InputStream input;
        if (connection.getResponseCode() == 200) input = connection.getInputStream();
        else input = connection.getErrorStream();
        // Use try-with-resources to close the streams automatically
        try (ByteArrayOutputStream output = new ByteArrayOutputStream()) {
            byte[] buffer = new byte[1024 * 1024];
            int count;
            while ((count = input.read(buffer)) != -1) output.write(buffer, 0, count);
            input.close();
            NetResponse response = new NetResponse(output.toByteArray());
            response.setCode(connection.getResponseCode());
            return response;
        }
    }

    private void writeParams(HttpURLConnection connection, Map<String, String> params) throws IOException {
        // Get the encoded arguments string
        String args = constructArgs(params);
        // Set the content length header
        connection.setRequestProperty("Content-Length", String.valueOf(args.getBytes(StandardCharsets.UTF_8).length));
        // Enable output mode
        connection.setDoOutput(true);
        // Write the arguments to the output stream
        try (OutputStream output = connection.getOutputStream()) {
            output.write(args.getBytes(StandardCharsets.UTF_8));
            output.flush();
        }
    }

    public void enqueue(NetCallback cb) {
        new Thread() {
            @Override
            public void run() {
                try {
                    NetResponse resp = execute();
                    cb.onResponse(NetCall.this, resp);
                } catch (IOException e) {
                    cb.onFailure(NetCall.this, e);
                }
//                try {
////                    interrupt();
                try {
                    join();
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
//                } catch (Exception e) {
//                    Log.e("NetCall", "Failed to interrupt and join thread", e);
//                }
            }
        }.start();
    }
}
