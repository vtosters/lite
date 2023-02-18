package ru.vtosters.lite.utils;

import java.io.*;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
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

public class IOUtils {
    public static final int BUFFER_SIZE = 0x800;

    public static byte[] decodeStream(InputStream encIs, String keyURL)
        throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, IOException {
        CipherInputStream cip = new CipherInputStream(encIs, getCipher(keyURL));
        return readFully(cip);
    }

    public static Cipher getCipher(String key)
        throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        Key keySpec = new SecretKeySpec(key.getBytes(), "AES");
        // bypassing ecb
        byte[] iv = new byte[16];
        Arrays.fill(iv, (byte) 0x0);
        IvParameterSpec ivps = new IvParameterSpec(iv);
        cipher.init(Cipher.DECRYPT_MODE, keySpec, ivps);
        return cipher;
    }

    public static InputStream openStream(String url)
        throws IOException {
        URLConnection connection = new URL(url).openConnection();
        return connection.getInputStream();
    }

    public static String readAllLines(File file)
        throws IOException {
        return readAllLines(new FileInputStream(file));
    }

    public static String readAllLines(InputStream is)
        throws IOException {
        return new String(readFully(is), StandardCharsets.UTF_8);
    }

    public static byte[] readFully(final InputStream is)
        throws IOException {
        final var bos = new ByteArrayOutputStream();
        try(bos) {
            final byte[] buff = new byte[BUFFER_SIZE];
            int len;
            while((len = is.read(buff)) > 0)
                bos.write(buff, 0, len);
            return bos.toByteArray();
        }
    }

    public static byte[] readFully(final File in)
        throws IOException {
        return readFully(new FileInputStream(in));
    }

    public static void writeToFile(File file, String content)
        throws IOException {
        writeToFile(file, content.getBytes(StandardCharsets.UTF_8));
    }

    public static void writeToFile(File file, byte[] content)
        throws IOException {
        var fos = new FileOutputStream(file);
        fos.write(content);
        fos.close();
    }

    public static void copy(final InputStream is, final OutputStream os)
        throws IOException {
        final byte[] buff = new byte[BUFFER_SIZE];
        int len;
        while((len = is.read(buff)) > 0)
            os.write(buff, 0, len);
    }

    public static void copy(final byte[] buffer, final File out)
        throws IOException {
        copy(new ByteArrayInputStream(buffer), new FileOutputStream(out));
    }

    public static void copy(final InputStream is, final File out)
        throws IOException {
        copy(is, new FileOutputStream(out));
    }

    public static void copy(final File in, final File out)
        throws IOException {
        copy(new FileInputStream(in), new FileOutputStream(out));
    }

    public static void deleteRecursive(File f) {
        deleteRecursive(f, true);
    }

    public static void deleteRecursive(File f, boolean selfDeletion) {
        if (f.isDirectory()) {
            var fs = f.listFiles();
            if (fs != null && fs.length > 0)
                for (var child : fs)
                    deleteRecursive(child, true);
        }
        if (selfDeletion)
            f.delete();
    }

    public static long getDirSize(File dir) {
        final var arr = dir.listFiles();
        if (arr == null || arr.length == 0)
            return 0;

        long size = 0;
        for (var f : arr)
            size += f.isDirectory() ? getDirSize(f) : f.length();

        return size;
    }

    public static String getValidFileName(String fileName) {
        return fileName.replaceAll("[\\\\/:*?\"<>|]", "");
    }
}