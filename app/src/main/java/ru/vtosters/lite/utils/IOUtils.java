package ru.vtosters.lite.utils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
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

    public static byte[] decodeStream(InputStream encIs, String keyURL) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, IOException {
        CipherInputStream cip = new CipherInputStream(encIs, getCipher(keyURL));
        return readAllBytes(cip);
    }

    public static Cipher getCipher(String key) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException {
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

    public static String readAllLines(File file) throws IOException {
        return readAllLines(new FileInputStream(file));
    }

    public static String readAllLines(InputStream is) throws IOException {
        return new String(readAllBytes(is), "utf-8");
    }

    public static byte[] readAllBytes(File file) throws IOException {
        return readAllBytes(new FileInputStream(file));
    }

    public static byte[] readAllBytes(InputStream is) throws IOException {
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        byte[] buffer = new byte[BUFFER_SIZE];
        int len;
        while ((len = is.read(buffer)) > 0)
            bos.write(buffer, 0, len);
        return bos.toByteArray();
    }

    public static void writeToFile(File file, String content) throws IOException {
        writeToFile(file, content.getBytes(StandardCharsets.UTF_8));
    }

    public static void writeToFile(File file, byte[] content) throws IOException {
        if (!file.exists())
            file.createNewFile();
        FileOutputStream fos = new FileOutputStream(file);
        fos.write(content);
    }

    public static void copyFileToDirectory(File dest, File targetDir) throws IOException {
        if (!targetDir.exists())
            targetDir.mkdirs();
        var path = dest.getAbsolutePath();
        var target = new File(targetDir, path.substring(path.lastIndexOf("/")));
        copyFile(dest, target);
    }

    public static void copyFile(File dest, File target) throws IOException {
        var parent = target.getParentFile();
        if (!parent.exists())
            parent.getParentFile().mkdirs();
        writeToFile(target, readAllBytes(dest));
    }

    public static void copyFile(InputStream is, File target) throws IOException {
        var parent = target.getParentFile();
        if (!parent.exists())
            parent.getParentFile().mkdirs();
        writeToFile(target, readAllBytes(is));
    }

    public static void deleteRecursive(File f) {
        deleteRecursive(f, true);
    }

    public static void deleteRecursive(File f, boolean selfDeletion) {
        if (f.isDirectory()) {
            var fs = f.listFiles();
            if (fs != null)
                for (File child : fs)
                    deleteRecursive(child, true);
        }
        if (selfDeletion)
            f.delete();
    }

    public static long getDirSize(File dir) {
        var arr = dir.listFiles();
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