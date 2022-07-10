package ru.vtosters.lite.downloaders.music;

import android.util.Log;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;

import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

import ru.vtosters.lite.downloaders.music.utils.ByteUtils;
import ru.vtosters.lite.net.NetClient;

public class TSDownload {
    private static final int TS_PACKET_SIZE = 188;

    private final URL url;
    private final KeyType type;
    private final byte[] key;
    private final byte[] iv;
    private byte[] bytes;


    public TSDownload(URL url, KeyType type, byte[] key, byte[] iv) {
        this.url = url;
        this.type = type;
        this.key = key.clone();
        this.iv = iv.clone();
    }

    private static void closeQuietly(Closeable closeable) {
        try {
            if (closeable != null) {
                closeable.close();
            }
        } catch (IOException ignored) {
        }
    }

    private static Cipher getAesCp(byte[] key, byte[] iv) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        Key skey = new SecretKeySpec(key, "AES");
        IvParameterSpec param = new IvParameterSpec(iv);
        cipher.init(Cipher.DECRYPT_MODE, skey, param);
        return cipher;
    }

    public URL getUrl() {
        return url;
    }

    public KeyType getType() {
        return type;
    }

    public byte[] getKey() {
        return key;
    }

    public byte[] getIv() {
        return iv;
    }

    public boolean start(NetClient client) {
        try {
            InputStream iis = M3U8.getStream(client, getUrl());
            if (iis == null) {
                return false;
            }
            KeyType type = getType();
            byte[] bytes;
            byte[] buffer = new byte[4096];
            if (type == KeyType.AES128) {
                CipherInputStream stream = new CipherInputStream(iis, getAesCp(key, iv));
                bytes = ByteUtils.toByteArray(stream);
                closeQuietly(stream);
            } else if (type == KeyType.NONE) {
                bytes = ByteUtils.toByteArray(iis);
            } else {
                throw new IllegalStateException();
            }
            if (bytes.length % TS_PACKET_SIZE != 0) {
                throw new IllegalStateException();
            }
            for (int i = 0; i < bytes.length; i = i + TS_PACKET_SIZE) {
                if (bytes[i] != 0x47) {
                    throw new IllegalStateException();
                }
            }

            this.bytes = bytes;
        } catch (Exception e) {
            Log.w("VTosters Lite", e);
            return false;
        }
        return true;
    }

    public byte[] getData() {
        return bytes;
    }
}

