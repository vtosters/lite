package ru.vtosters.hooks;

import android.os.Build;
import android.util.Base64;

import javax.net.ssl.HttpsURLConnection;
import java.io.*;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.*;
import java.security.interfaces.RSAPrivateKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

import static ru.vtosters.hooks.other.Preferences.isValidSignature;


public class GcmHook {
    private static final String agent = String.format("Android-GCM/1.5 (%s %s)", Build.MODEL, Build.MODEL);
    private static KeyPair pair;
    private static int rid = 0;

    static {
        genNewKey();
    }

    public static String requestTokenV2(String orig) {
        return isValidSignature() ? "eyJhbGciOiAibm9uZSJ9.eyJub25jZSI6ICJ0ZXN0PT0ifQ." : "e251bGx9";
    }

    public static String requestToken(String orig) {
        return isValidSignature() ? "yssp9o9p9pamz5t-nvmq8spgwtin3e0==" : requestToken();
    }

    public static String requestToken() {
        try {
            String aid = getRandomAid();
            String pub2 = genNewKey();
            String sig = getSig(pub2);
            String xappide;
            try {
                byte[] bytes = MessageDigest.getInstance("SHA1").digest(pair.getPublic().getEncoded());
                bytes[0] = (byte) (((bytes[0] & 15) + 112) & 255);
                xappide = Base64.encodeToString(bytes, 2).substring(0, 11);
            } catch (NoSuchAlgorithmException e) {
                xappide = "";
            }

            AtomicBoolean wait = new AtomicBoolean(false);
            StringBuilder sb = new StringBuilder();
            List<String> params = new ArrayList<>();
            fillParams(params, sig, pub2, xappide, Long.parseLong(aid.split(" ")[1].split(":")[0]), false);

            Callback callback = str -> GcmHook.lambdaRequestToken(sb, wait, str);

            doRequest("https://android.clients.google.com/c2dm/register3", "POST", params, aid, callback);
            while (!wait.get()) {
                Thread.sleep(100);
            }

            String token = sb.toString();

            if (token.equals("REGISTRATION_ERROR")) {
                return requestToken();
            }

            rid = 0;
            String pub22 = genNewKey();
            String sig2 = getSig(pub22);
            params.clear();
            fillParams(params, sig2, pub22, xappide, Long.parseLong(aid.split(" ")[1].split(":")[0]), true);
            doRequest("https://android.clients.google.com/c2dm/register3", "POST", params, aid, GcmHook::lambda$requestToken$1);
            return isValidSignature() ? token : null;
        } catch (FileNotFoundException e2) {
            return requestToken();
        } catch (Exception e3) {
            return null;
        }
    }

    static void lambdaRequestToken(StringBuilder sb, AtomicBoolean wait, String s) {
        sb.append(s.substring(20));
        wait.set(true);
    }

    static void lambda$requestToken$1(String str) {
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
        params.add("X-app_ver=" + "7.26");
        params.add("X-kid=|ID|" + rid + "|");
        params.add("X-osv=30");
        params.add("X-sig=" + sig);
        params.add("X-cliv=fiid-9877000");
        params.add("X-gmsv=11949480");
        params.add("X-pub2=" + pub2);
        params.add("X-X-kid=|ID|" + rid + "|");
        params.add("X-appid=" + xappid);

        if (del) {
            params.add("X-scope=GCM");
        } else {
            params.add("X-scope=*");
        }

        params.add("X-subscription=841415684880");

        if (!del) {
            params.add("X-gmp_app_id=1:841415684880:android:632f429381141121");
        }

        params.add("X-app_ver_name=" + "7.26");
        params.add("app=com.vkontakte.android");
        params.add("sender=841415684880");
        params.add("device=" + androidId);
        params.add("cert=48761eef50ee53afc4cc9c5f10e6bde7f8f5b82f");
        params.add("app_ver=" + "12338");
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

    private static String getRandomAid() {
        var arr1 = new String[]{
                "3974055026275073921", "4418584909973341826", "4585634953328772978"
        };
        var arr2 = new String[]{
                "1932960345884890854", "6594645578425092292", "1792344590975444730"
        };
        int r = new Random().nextInt(2);
        return "AidLogin " + arr1[r] + ":" + arr2[r];
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
            sign.update(join("\n", new String[]{
                    "com.vkontakte.android", pub2
            }).getBytes(StandardCharsets.UTF_8));
            return Base64.encodeToString(sign.sign(), 0);
        } catch (Exception e) {
            return null;
        }
    }

    public interface Callback {
        void doCallback(String str);
    }
}