package ru.vtosters.lite.audio.gcm;

import android.os.Build;
import android.util.Base64;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.interfaces.RSAPrivateKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

import javax.net.ssl.HttpsURLConnection;

public class GCMFix {
    private static String agent = String.format("Android-GCM/1.5 (%s %s)", Build.MODEL, Build.MODEL);
    public static ArrayList<String> langs = new ArrayList<>();
    private static KeyPair pair;
    private static int rid = 0;

    /* access modifiers changed from: private */
    public interface Callback {
        void doCallback(String str);
    }

    static {
        genNewKey();
    }

    public static String requestToken() {
        String xappide;
        try {
            String[] aidarr = {"3974055026275073921", "4418584909973341826", "4585634953328772978"};
            int r = new Random().nextInt(aidarr.length - 1);
            String aid = "AidLogin " + aidarr[r] + ":" + new String[]{"1932960345884890854", "6594645578425092292", "1792344590975444730"}[r];
            String pub2 = genNewKey();
            String sig = getSig(pub2);
            String xappide2 = null;
            byte[] bytes = pair.getPublic().getEncoded();
            try {
                bytes = MessageDigest.getInstance("SHA1").digest(bytes);
            } catch (NoSuchAlgorithmException e) {
                xappide2 = "";
            }
            if (xappide2 == null) {
                bytes[0] = (byte) (((bytes[0] & 15) + 112) & 255);
                xappide = Base64.encodeToString(bytes, 2).substring(0, 11);
            } else {
                xappide = xappide2;
            }
            AtomicBoolean wait = new AtomicBoolean(false);
            StringBuilder sb = new StringBuilder();
            List<String> params = new ArrayList<>();
            fillParams(params, sig, pub2, xappide, Long.parseLong(aid.split(" ")[1].split(":")[0]), false);

            Callback callback = str -> GCMFix.lambdaRequestToken(sb, wait, str);

            doRequest("https://android.clients.google.com/c2dm/register3", "POST", params, aid, callback);
            while (!wait.get()) {
                Thread.sleep(100);
            }
            String token = sb.toString();
            if (token.equals("EGISTRATION_ERROR")) {
                return requestToken();
            }
            rid = 0;
            String pub22 = genNewKey();
            String sig2 = getSig(pub22);
            params.clear();
            fillParams(params, sig2, pub22, xappide, Long.parseLong(aid.split(" ")[1].split(":")[0]), true);
            doRequest("https://android.clients.google.com/c2dm/register3", "POST", params, aid, new Callback() {
                @Override
                public void doCallback(String str) {
                    GCMFix.lambda$requestToken$1(str);
                }
            });
            return token;
        } catch (FileNotFoundException e2) {
            return requestToken();
        } catch (Exception e3) {
            return null;
        }
    }

    static /* synthetic */ void lambdaRequestToken(StringBuilder sb, AtomicBoolean wait, String s) {
        sb.append(s.substring(20));
        wait.set(true);
    }

    static /* synthetic */ void lambda$requestToken$1(String str) {
    }

    private static void fillParams(List<String> params, String sig, String pub2, String xappid, long androidId, boolean del) {
        rid++;
        params.add("X-subtype=841415684880");
        if (del) {
            params.add("X-delete=1");
            params.add("X-X-delete=1");
        } else {
            params.add("X-X-subscription=841415684880");
        }
        params.add("X-X-subtype=841415684880");
        params.add("X-app_ver=3439");
        params.add("X-kid=|ID|" + rid + "|");
        params.add("X-osv=30");
        params.add("X-sig=" + sig);
        params.add("X-cliv=fiid-9877000");
        params.add("X-gmsv=11949480");
        params.add("X-pub2=" + pub2);
        params.add("X-X-kid=|ID|" + rid + "|");
        StringBuilder sb = new StringBuilder();
        sb.append("X-appid=");
        sb.append(xappid);
        params.add(sb.toString());
        if (del) {
            params.add("X-scope=GCM");
        } else {
            params.add("X-scope=*");
        }
        params.add("X-subscription=841415684880");
        if (!del) {
            params.add("X-gmp_app_id=1:841415684880:android:632f429381141121");
        }
        params.add("X-app_ver_name=5.29");
        params.add("app=com.vkontakte.android");
        params.add("sender=841415684880");
        params.add("device=" + androidId);
        params.add("cert=48761eef50ee53afc4cc9c5f10e6bde7f8f5b82f");
        params.add("app_ver=3439");
        params.add("gcm_ver=11949470");
    }

    private static String join(String chr, Iterable<String> arr) {
        String str = "";
        for (String s : arr) {
            str = str.isEmpty() ? s : str + chr + s;
        }
        return str;
    }

    private static String join(String chr, String[] arr) {
        return join(chr, Arrays.asList(arr));
    }

    private static void doRequest(String url, String method, List<String> params, String aidlogin, Callback callback) throws IOException {
        HttpsURLConnection con = (HttpsURLConnection) new URL(url).openConnection();
        con.setRequestMethod(method);
        con.setRequestProperty("Authorization", aidlogin);
        con.setRequestProperty("app", "com.vkontakte.android");
        con.setRequestProperty("Gcm-ver", "11947470");
        con.setRequestProperty("Gcm-cert", "48761eef50ee53afc4cc9c5f10e6bde7f8f5b82f");
        con.setRequestProperty("User-Agent", agent);
        String uparams = join("&", params);
        con.setDoOutput(true);
        DataOutputStream out = new DataOutputStream(con.getOutputStream());
        out.writeBytes(uparams);
        out.flush();
        out.close();
        callback.doCallback(new BufferedReader(new InputStreamReader(con.getInputStream())).readLine());
        con.getInputStream().close();
    }

    private static String genNewKey() {
        try {
            KeyPairGenerator gen = KeyPairGenerator.getInstance("RSA");
            gen.initialize(2048);
            pair = gen.generateKeyPair();
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return Base64.encodeToString(pair.getPublic().getEncoded(), 0);
    }

    private static String getSig(String pub2) {
        try {
            PrivateKey key = pair.getPrivate();
            Signature sign = Signature.getInstance(key instanceof RSAPrivateKey ? "SHA256withRSA" : "SHA256withECDSA");
            sign.initSign(key);
            sign.update(join("\n", new String[]{"com.vkontakte.android", pub2}).getBytes(StandardCharsets.UTF_8));
            return Base64.encodeToString(sign.sign(), 0);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
