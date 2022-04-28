package ru.vtosters.lite.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import android.util.Base64;
import android.widget.Toast;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

public class SettBackup {
    static SharedPreferences prefs = Helper.GetContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);

    public static void deletePrefs() {
        prefs.edit().clear().commit();
        File file = new File(new File(Helper.GetContext().getFilesDir().getParent(), "shared_prefs"), "com.vtosters.lite_preferences");
        if (file.exists()) file.delete();
    }

    public static void backupSettings() {
        SimpleDateFormat date = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault());
        String currentDateandTime = date.format(new Date());
        var file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/VTLBackup_" + currentDateandTime + ".txt");
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
            } catch (IOException e) {
                e.printStackTrace();
                Toast.makeText(Helper.GetContext(), "Не удалось сохранить файл", Toast.LENGTH_SHORT).show();
            }
            
        } catch (Exception e) {
            e.printStackTrace();
            Toast.makeText(Helper.GetContext(), "Не удалось сохранить файл", Toast.LENGTH_SHORT).show();
        }
    }

    public static String getAllPrefs() {
        Map<String, ?> allPrefs = prefs.getAll();
        for (Map.Entry<String, ?> entry : allPrefs.entrySet()) {
            Helper.SendToast(entry.getKey() + ": " + entry.getValue().toString());
        }
        return Base64.encodeToString(allPrefs.toString().getBytes(), 1);
    }
}
