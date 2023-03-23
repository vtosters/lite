package ru.vtosters.lite.utils;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.os.Environment;
import android.util.Log;
import com.vk.usersstore.contentprovider.a.UsersDbHelper;
import com.vtosters.lite.auth.VKAuth;

import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import java.io.*;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import static android.widget.Toast.makeText;

public class VKAccountDB {
    private static SQLiteOpenHelper getDatabase() {
        return new UsersDbHelper(AndroidUtils.getGlobalContext());
    }

    @SuppressLint("Range")
    public static void copyDatabase(SQLiteDatabase db1, SQLiteDatabase db2) {
        try {
            Cursor cursor = db1.query("users", null, null, null, null, null, null);

            while (cursor.moveToNext()) {
                int user_id = cursor.getInt(cursor.getColumnIndex("user_id"));
                String name = cursor.getString(cursor.getColumnIndex("name"));
                String avatar = cursor.getString(cursor.getColumnIndex("avatar"));
                String exchange_token = cursor.getString(cursor.getColumnIndex("exchange_token"));
                long timestamp = cursor.getLong(cursor.getColumnIndex("timestamp"));

                ContentValues values = new ContentValues();
                values.put("user_id", user_id);
                values.put("name", name);
                values.put("avatar", avatar);
                values.put("exchange_token", exchange_token);
                values.put("timestamp", timestamp);
                values.put("logged_in", false);

                db2.insert("users", null, values);
            }

            cursor.close();
        } catch (Exception e) {
            Log.d("VKAccountDB", e.getMessage());
        }
    }

    public static void saveDatabase(Uri uri) {
        var path = getRealPathFromURI(uri);

        if (path == null) AndroidUtils.sendToast("No path");

        SQLiteDatabase db = SQLiteDatabase.openDatabase(path, null, SQLiteDatabase.OPEN_READONLY);
        copyDatabase(db, getDatabase().getWritableDatabase());
        db.close();

        LifecycleUtils.restartApplicationWithTimer();
    }

    public static String getRealPathFromURI(Uri uri) {
        try {
            InputStream inputStream = AndroidUtils.getGlobalContext().getContentResolver().openInputStream(uri);

            File file = File.createTempFile("sqlite", "");

            FileOutputStream outputStream = new FileOutputStream(file);
            byte[] buff = new byte[1024];
            int read;
            while ((read = inputStream.read(buff, 0, buff.length)) > 0)
                outputStream.write(buff, 0, read);
            inputStream.close();
            outputStream.close();

            return file.getPath();
        } catch (IOException e) {
            Log.d("VKAccountDB", e.getMessage());
        }

        return null;
    }

    public static void saveData() {
        var db = getDatabase().getReadableDatabase();
        var dateFormat = new SimpleDateFormat("yyyy-MM-dd.HH-mm-ss", Locale.getDefault());
        var file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/saved_accounts_" + dateFormat.format(new Date()) + ".vtl");

        InputStream inputStream;
        try {
            inputStream = new FileInputStream(db.getPath());

            FileOutputStream outputStream = new FileOutputStream(file);
            byte[] buff = new byte[1024];
            int read;
            while ((read = inputStream.read(buff, 0, buff.length)) > 0)
                outputStream.write(buff, 0, read);
            inputStream.close();
            outputStream.close();

            AndroidUtils.sendToast("Аккаунты сохранены по пути " + file.getPath());
        } catch (IOException e) {
            e.printStackTrace();
            AndroidUtils.sendToast("Ошибка при сохранении файла");
        }
    }

    public static void resetData() {
        SQLiteDatabase db = getDatabase().getWritableDatabase();
        db.execSQL("DELETE FROM users");
        db.close();

        VKAuth.a("logout", false);

        LifecycleUtils.restartApplicationWithTimer();
    }

    private static FileOutputStream decrypt(File file, String key) {
        FileInputStream fis;
        FileOutputStream fos;
        CipherOutputStream cos;

        // File you are reading from
        try {
            fis = new FileInputStream(file.getPath());
            fos = new FileOutputStream(file.getPath());

            // Here the file is encrypted. The cipher1 has to be created.
            // Key Length should be 128, 192 or 256 bit => i.e. 16 byte
            SecretKeySpec skeySpec = new SecretKeySpec(key.getBytes(), "AES");
            Cipher cipher1 = Cipher.getInstance("AES");
            cipher1.init(Cipher.ENCRYPT_MODE, skeySpec);
            cos = new CipherOutputStream(fos, cipher1);

            // Here you read from the file in fis and write to cos.
            byte[] b = new byte[8];
            int i = fis.read(b);
            while (i != -1) {
                cos.write(b, 0, i);
                i = fis.read(b);
            }
            cos.flush();

            return fos;
        } catch (Exception e) {
            e.printStackTrace();
        }

        return null;
    }

    private static void encrypt(File file, String key) {
        try {
            // Here you read the cleartext.
            FileInputStream fis = new FileInputStream(file.getPath());
            // This stream write the encrypted text. This stream will be wrapped by another stream.
            FileOutputStream fos = new FileOutputStream(file.getPath());

            // Length is 16 byte
            // Careful when taking user input!!! https://stackoverflow.com/a/3452620/1188357
            SecretKeySpec sks = new SecretKeySpec(key.getBytes(), "AES");
            // Create cipher
            Cipher cipher = Cipher.getInstance("AES");
            cipher.init(Cipher.ENCRYPT_MODE, sks);
            // Wrap the output stream
            CipherOutputStream cos = new CipherOutputStream(fos, cipher);
            // Write bytes
            int b;
            byte[] d = new byte[8];
            while((b = fis.read(d)) != -1) {
                cos.write(d, 0, b);
            }
            // Flush and close streams.
            cos.flush();
            cos.close();
            fis.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
