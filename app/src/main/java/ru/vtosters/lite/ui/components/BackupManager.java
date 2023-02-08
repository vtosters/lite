package ru.vtosters.lite.ui.components;

import static android.os.Environment.DIRECTORY_DOWNLOADS;
import static android.os.Environment.getExternalStoragePublicDirectory;
import static android.widget.Toast.LENGTH_LONG;
import static android.widget.Toast.LENGTH_SHORT;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import android.widget.Toast;

import com.vtosters.lite.R;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Scanner;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.Preferences;

public class BackupManager {

    static File sBackupDir = new File(getExternalStoragePublicDirectory(DIRECTORY_DOWNLOADS), "/VTLBackups/");

    private static SharedPreferences getPrefs() {
        return getGlobalContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);
    }

    public static void deletePrefs() {
        getPrefs().edit().clear().commit();
        new File(new File(getGlobalContext().getFilesDir().getParent(), "shared_prefs"), "com.vtosters.lite_preferences").delete();
        new File(new File(getGlobalContext().getFilesDir().getParent(), "shared_prefs"), "null").delete();
    }

    public static void backupOnlines() throws IOException {
        if (getPrefContent("onlines.xml") == null) {
            Toast.makeText(getGlobalContext(), AndroidUtils.getString(R.string.no_data_to_backup), LENGTH_SHORT).show();
            return;
        }

        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault());
        var dir = new File(getExternalStoragePublicDirectory(DIRECTORY_DOWNLOADS), "/VTLBackups/");
        var file = new File(dir, "Onlines_" + dateFormat.format(new Date()) + ".xml");
        try {
            dir.mkdirs();
            FileWriter out = new FileWriter(file);
            out.write(getPrefContent("onlines.xml"));
            out.close();
            Toast.makeText(getGlobalContext(), AndroidUtils.getString(R.string.backup_saved_in) + " " + file.getAbsolutePath(), LENGTH_LONG).show();
        } catch (IOException e) {
            e.printStackTrace();
            Toast.makeText(getGlobalContext(), AndroidUtils.getString(R.string.backup_save_error), LENGTH_SHORT).show();
        }
    }

    public static void backupSettings() {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd.HH-mm-ss", Locale.getDefault());
        var file = new File(sBackupDir,
                "Backup_" + dateFormat.format(new Date()) + ".xml");
        try {
            sBackupDir.mkdirs();
            FileWriter out = new FileWriter(file);
            out.write(getPrefContent("com.vtosters.lite_preferences.xml"));
            out.close();
            Toast.makeText(getGlobalContext(), AndroidUtils.getString(R.string.backup_saved_in) + " " + file.getAbsolutePath(), LENGTH_LONG).show();
        } catch (IOException e) {
            e.printStackTrace();
            Toast.makeText(getGlobalContext(), AndroidUtils.getString(R.string.backup_save_error), LENGTH_SHORT).show();
        }
    }

    public static String[] getBackupsNames() {
        var arr = sBackupDir.list((dir, name) -> {
            return name.endsWith(".xml");
        });
        if (arr == null) return new String[0];
        for (int i = 0; i < arr.length; i++) {
            arr[i] = arr[i].replace(".xml", "");
        }
        return arr;
    }

    public static String getPrefContent(String filename) throws IOException {
        File prefsDir = new File(getGlobalContext().getFilesDir().getParentFile(), "shared_prefs");
        if (!prefsDir.exists())
            return null;
        File pref = new File(prefsDir, filename);
        return IOUtils.readAllLines(pref);
    }

    public static void restoreBackup(String backupName) throws IOException {
        SharedPreferences.Editor editor = getPrefs().edit();
        File pref = new File(sBackupDir, backupName + ".xml");
        Scanner scanner = new Scanner(IOUtils.readAllLines(pref));
        while (scanner.hasNextLine()) {
            String line = scanner.nextLine().trim();
            if (line.contains("<?xml") || line.contains("<map>") || line.contains("</map>"))
                continue;
            if (line.startsWith("<set")) {
                Pattern pattern = Pattern.compile("<set.+name=\"(.+)\">");
                Matcher matcher = pattern.matcher(line);
                if (!matcher.find()) continue;
                String name = matcher.group(1);
                Set<String> set = new HashSet<>();
                String _line;
                while (!(_line = scanner.nextLine().trim()).equals("</set>")) {
                    set.add(_line.substring(_line.indexOf(">") + 1, _line.lastIndexOf("<")));
                }
                editor.putStringSet(name, set)
                        .commit();
                if (!Preferences.dev()) continue;
                Log.d("Prefs", "Append " + name + " : " + set);
            } else if (line.startsWith("<")) {
                Pattern pattern = Pattern.compile("^<(.+) name=\"(.+)\">(.+)</.+>$");
                Matcher matcher = pattern.matcher(line);
                String type = "", name = "", value = "";
                if (!matcher.find()) {
                    pattern = Pattern.compile("^<(.+) name=\"(.+?)\" value=\"(.+?)\" />$");
                    matcher = pattern.matcher(line);
                    if (!matcher.find()) continue;
                }
                type = matcher.group(1);
                name = matcher.group(2);
                value = matcher.group(3);
                if (type.equals("string"))
                    editor.putString(
                            name,
                            value
                    ).commit();
                else if (type.equals("boolean"))
                    editor.putBoolean(
                            name,
                            Boolean.parseBoolean(value)
                    ).commit();
                else if (type.equals("float"))
                    editor.putFloat(
                            name,
                            Float.parseFloat(value)
                    ).commit();
                else if (type.equals("int"))
                    editor.putInt(
                            name,
                            Integer.parseInt(value)
                    ).commit();
                else if (type.equals("long"))
                    editor.putLong(
                            name,
                            Long.parseLong(value)
                    ).commit();
                if (!Preferences.dev()) continue;
                Log.d("Prefs", "Append " + name + " : " + value);
            }
        }
        if (!Preferences.dev()) return;
        File prefsDir = new File(getGlobalContext().getFilesDir().getParentFile(), "shared_prefs");
        File file = new File(prefsDir, "com.vtosters.lite_preferences.xml");
        Log.d("TAG", IOUtils.readAllLines(file));
    }
}