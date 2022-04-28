package ru.vtosters.lite.utils;

import static android.app.Activity.RESULT_OK;
import static android.os.Environment.*;
import static android.widget.Toast.*;

import static androidx.core.app.ActivityCompat.startActivityForResult;

import static ru.vtosters.lite.utils.Helper.*;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import android.widget.Toast;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

public class SettBackup {
    static SharedPreferences prefs = GetContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);

    public static void deletePrefs() {
        prefs.edit().clear().commit();
        File file = new File(new File(GetContext().getFilesDir().getParent(), "shared_prefs"), "com.vtosters.lite_preferences");
        if (file.exists()) file.delete();
    }

    public static void backupSettings() {
        SimpleDateFormat date = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault());
        String currentDateandTime = date.format(new Date());
        var directory = getExternalStoragePublicDirectory(DIRECTORY_DOWNLOADS) + "/VTLBackup_" + currentDateandTime + ".txt";
        var file = new File(directory);
        try {
            var exists = file.createNewFile();

            if (!exists) {
                file.delete();
                file.createNewFile();
            }
            try {
                FileWriter out = new FileWriter(file);
                out.write(getAllPrefs());
                out.close();
                makeText(GetContext(), "Сохранено в файл " + directory, LENGTH_LONG).show();
            } catch (IOException e) {
                e.printStackTrace();
                makeText(GetContext(), "Не удалось сохранить файл", LENGTH_SHORT).show();
            }
            
        } catch (Exception e) {
            e.printStackTrace();
            makeText(GetContext(), "Не удалось сохранить файл", LENGTH_SHORT).show();
        }
    }

    public static String getAllPrefs() {
        Map<String, ?> allPrefs = prefs.getAll();
        return Base64.encodeToString(allPrefs.toString().getBytes(), 1);
    }

    public static void restoreBackup() {
        Intent intent = new Intent();
        intent.setAction(Intent.ACTION_GET_CONTENT);
        intent.setType("text/plain");
        GetContext().startActivity(intent);
    }
}
