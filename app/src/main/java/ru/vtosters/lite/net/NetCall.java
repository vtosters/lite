package ru.vtosters.lite.net;

import android.util.Base64;
import android.util.Log;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class NetCall {
    private final NetRequest req;
    private final NetClient cl;
    private final Executor executor;

    protected NetCall(NetClient cl, NetRequest req, Executor executor) {
        this.req = req;
        this.cl = cl;
        this.executor = executor;
    }

    private static String constructArgs(Map<String, String> args) throws UnsupportedEncodingException {
        args = new TreeMap<>(args);
        StringBuilder str = new StringBuilder();
        for (Map.Entry<String, String> en : args.entrySet()) {
            if (str.length() > 0)
                str.append("&");
            str.append(URLEncoder.encode(en.getKey(), "UTF-8"))
                    .append("=")
                    .append(URLEncoder.encode(en.getValue(), "UTF-8"));
        }
        return str.toString();
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
        executor.execute(() -> {
            try {
                NetResponse resp = execute();
                cb.onResponse(NetCall.this, resp);
            } catch (IOException e) {
                cb.onFailure(NetCall.this, e);
            }
        });
    }
}
