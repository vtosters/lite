package ru.vtosters.lite.utils;

import static android.os.Environment.DIRECTORY_DOWNLOADS;
import static android.os.Environment.getExternalStoragePublicDirectory;
import static android.widget.Toast.LENGTH_LONG;
import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.Helper.getContext;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Base64;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

public class SettBackup {
    static SharedPreferences prefs = getContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);

    public static void deletePrefs() {
        prefs.edit().clear().commit();
        File file = new File(new File(getContext().getFilesDir().getParent(), "shared_prefs"), "com.vtosters.lite_preferences");
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
                makeText(getContext(), "Сохранено в файл " + directory, LENGTH_LONG).show();
            } catch (IOException e) {
                e.printStackTrace();
                makeText(getContext(), "Не удалось сохранить файл", LENGTH_SHORT).show();
            }

        } catch (Exception e) {
            e.printStackTrace();
            makeText(getContext(), "Не удалось сохранить файл", LENGTH_SHORT).show();
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
        getContext().startActivity(intent);
    }
}
