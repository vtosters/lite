package ru.vtosters.lite.utils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class StreamUtils {
    private static final int BUFFER_SIZE = 2048;

    public static byte[] decodeStream(InputStream encIs, String keyURL) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, IOException {
        CipherInputStream cip = new CipherInputStream(encIs, getCipher(keyURL));
        return readAllBytes(cip);
    }

    public static Cipher getCipher(String key) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, IOException {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        Key keySpec = new SecretKeySpec(key.getBytes(), "AES");
        // bypassing ecb
        byte[] iv = new byte[16];
        Arrays.fill(iv, (byte) 0x0);
        IvParameterSpec ivps = new IvParameterSpec(iv);
        cipher.init(Cipher.DECRYPT_MODE, keySpec, ivps);
        return cipher;
    }

    public static InputStream openStream(String url) throws IOException {
        URLConnection connection = new URL(url).openConnection();
        return connection.getInputStream();
    }

    public static String readAllLines(InputStream is) throws IOException {
        return new String(readAllBytes(is), "utf-8");
    }

    public static byte[] readAllBytes(InputStream is) throws IOException {
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        byte[] buffer = new byte[BUFFER_SIZE];
        int len = 0;
        while ((len = is.read(buffer)) > 0)
            bos.write(buffer, 0, len);
        return bos.toByteArray();
    }

    public static void writeToFile(File file, byte[] content) throws IOException {
        if (!file.exists()) file.createNewFile();
        FileOutputStream fos = new FileOutputStream(file);
        fos.write(content);
    }
}
