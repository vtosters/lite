package ru.vtosters.lite.net;

import android.util.Base64;
import android.util.Log;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.*;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.TreeMap;

public final class NetCall {
    private final NetRequest req;
    private final NetClient cl;

    NetCall(NetClient cl, NetRequest req) {
        this.req = req;
        this.cl = cl;
    }

    private static String constructArgs(Map<String, String> args) throws UnsupportedEncodingException {
        args = new TreeMap<>(args);
        String str = "";
        for (Map.Entry<String, String> en : args.entrySet()) {
            if (!str.isEmpty()) str += "&";
            str += URLEncoder.encode(en.getKey(), "UTF-8") + "=" + URLEncoder.encode(en.getValue(), "UTF-8");
        }
        return str;
    }

    public NetRequest request() {
        return req;
    }

    public NetResponse execute() throws IOException {
        Proxy proxy = cl.getProxy();
        PasswordAuthentication auth = cl.getAuthenticator();
        HttpURLConnection con = (HttpURLConnection) new URL(req.url()).openConnection(proxy != null ? proxy : Proxy.NO_PROXY);
        if (proxy != null && auth != null) {
            String authStr = "Basic " + Base64.encodeToString((auth.getUserName() + new String(auth.getPassword())).getBytes(), Base64.NO_WRAP);
            con.setRequestProperty("Proxy-Connection", "Keep-Alive");
            con.setRequestProperty("Proxy-Authorization", authStr);
        }
        con.setConnectTimeout((int) cl.getTimeout());
        con.setRequestMethod(req.getRequestMethod());
        if (req.getRequestMethod().equals("POST")) {
            con.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
        }
        Map<String, String> params = req.getRequestParams();
        if (params != null) {
            String strArgs = constructArgs(params);
            con.setRequestProperty("Content-Length", String.valueOf(strArgs.getBytes(StandardCharsets.UTF_8).length));
            con.setDoOutput(true);
            con.getOutputStream().write(strArgs.getBytes(StandardCharsets.UTF_8));
            con.getOutputStream().close();
        }
        con.connect();
        InputStream in;
        if (con.getResponseCode() == 200) in = con.getInputStream();
        else in = con.getErrorStream();
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        byte[] buffer = new byte[1024 * 1024];
        int c;
        while ((c = in.read(buffer)) != -1) bos.write(buffer, 0, c);
        in.close();
        bos.close();
        NetResponse r = new NetResponse(bos.toByteArray());
        r.setCode(con.getResponseCode());
        return r;
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
                try {
                    interrupt();
                    join();
                } catch (Exception e) {
                    Log.e("NetCall", "Failed to interrupt and join thread", e);
                }
            }
        }.start();
    }
}
