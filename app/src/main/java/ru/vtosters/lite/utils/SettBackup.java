package ru.vtosters.lite.utils;

import static android.os.Environment.DIRECTORY_DOWNLOADS;
import static android.os.Environment.getExternalStoragePublicDirectory;
import static android.widget.Toast.LENGTH_LONG;
import static android.widget.Toast.LENGTH_SHORT;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.readFileFully;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import android.widget.Toast;

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

public class SettBackup{

    private static SharedPreferences getPrefs(){
        return getContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);
    }

    public static void deletePrefs(){
        getPrefs().edit().clear().commit();
        File file = new File(new File(getContext().getFilesDir().getParent(), "shared_prefs"), "com.vtosters.lite_preferences");
        file.delete();
    }

    public static void backupOnlines(){
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault());
        var dir = new File(getExternalStoragePublicDirectory(DIRECTORY_DOWNLOADS), "/VTLBackups/");
        var file = new File(dir, "Onlines_" + dateFormat.format(new Date()) + ".xml");
        try {
            dir.mkdirs();
            FileWriter out = new FileWriter(file);
            out.write(getPrefContent("onlines.xml"));
            out.close();
            Toast.makeText(getContext(), "Сохранено в файл " + file.getAbsolutePath(), LENGTH_LONG).show();
        } catch (IOException e) {
            e.printStackTrace();
            Toast.makeText(getContext(), "Не удалось сохранить файл", LENGTH_SHORT).show();
        }
    }

    public static void backupSettings(){
//        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault());
        var dir = new File(getExternalStoragePublicDirectory(DIRECTORY_DOWNLOADS), "/VTLBackups/");
        var file = new File(dir,
                "Backup_"
//                + dateFormat.format(new Date())
                        + "test"
                        + ".xml");
        try {
            file.delete();
            dir.mkdirs();
            FileWriter out = new FileWriter(file);
            out.write(getPrefContent("com.vtosters.lite_preferences.xml"));
            out.close();
            Toast.makeText(getContext(), "Сохранено в файл " + file.getAbsolutePath(), LENGTH_LONG).show();
        } catch (IOException e) {
            e.printStackTrace();
            Toast.makeText(getContext(), "Не удалось сохранить файл", LENGTH_SHORT).show();
        }
    }

    public static String getPrefContent(String filename) throws IOException{
        File prefsDir = new File(getContext().getFilesDir().getParentFile(), "shared_prefs");
        if(!prefsDir.exists())
            return null;
        File pref = new File(prefsDir, filename);
        return new String(readFileFully(pref));
    }

    public static void restoreBackup() throws IOException{
        SharedPreferences.Editor editor = getPrefs().edit();
        File dir = new File(getExternalStoragePublicDirectory(DIRECTORY_DOWNLOADS + "/VTLBackups/").getPath());
        File pref = new File(dir, "Backup_test.xml");
        Scanner scanner = new Scanner(new String(readFileFully(pref)));
        while(scanner.hasNextLine()) {
            String line = scanner.nextLine().trim();
            if(line.contains("<?xml") || line.contains("<map>") || line.contains("</map>"))
                continue;
            if(line.startsWith("<set")){
                Pattern pattern = Pattern.compile("<set.+name=\"(.+)\">");
                Matcher matcher = pattern.matcher(line);
                if(!matcher.find()) continue;
                String name = matcher.group(1);
                Set<String> set = new HashSet<>();
                String _line;
                while(!(_line = scanner.nextLine().trim()).equals("</set>")) {
                    set.add(_line.substring(_line.indexOf(">") + 1, _line.lastIndexOf("<")));
                }
                editor.putStringSet(name, set)
                        .commit();
                if(!Preferences.dev()) continue;
                Log.d("Prefs", "Append " + name + " : " + set);
            } else if(line.startsWith("<")){
                Pattern pattern = Pattern.compile("^<(.+) name=\"(.+)\">(.+)</.+>$");
                Matcher matcher = pattern.matcher(line);
                String type = "", name = "", value = "";
                if(!matcher.find()){
                    pattern = Pattern.compile("^<(.+) name=\"(.+?)\" value=\"(.+?)\" />$");
                    matcher = pattern.matcher(line);
                    if(!matcher.find()) continue;
                }
                type = matcher.group(1);
                name = matcher.group(2);
                value = matcher.group(3);
                if(type.equals("string"))
                    editor.putString(
                            name,
                            value
                    ).commit();
                else if(type.equals("boolean"))
                    editor.putBoolean(
                            name,
                            Boolean.parseBoolean(value)
                    ).commit();
                else if(type.equals("float"))
                    editor.putFloat(
                            name,
                            Float.parseFloat(value)
                    ).commit();
                else if(type.equals("int"))
                    editor.putInt(
                            name,
                            Integer.parseInt(value)
                    ).commit();
                else if(type.equals("long"))
                    editor.putLong(
                            name,
                            Long.parseLong(value)
                    ).commit();
                if(!Preferences.dev()) continue;
                Log.d("Prefs", "Append " + name + " : " + value);
            }
        }
        if(!Preferences.dev()) return;
        File prefsDir = new File(getContext().getFilesDir().getParentFile(), "shared_prefs");
        File file = new File(prefsDir, "com.vtosters.lite_preferences.xml");
        Log.d("TAG", new String(readFileFully(file)));
    }
}