package ru.vtosters.lite.ui.components;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.StrictMode;
import android.util.Log;

import com.vtosters.lite.auth.VKAccountManager;

import org.json.JSONException;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

import ru.vtosters.lite.ui.items.Theme;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class ThemesManager {

    private List<Theme> themes = new ArrayList<>();
    private static File themesDir;

    private static ThemesManager instance;

    public static ThemesManager getInstance() {
        if (instance == null)
            instance = new ThemesManager();
        return instance;
    }

    public ThemesManager() {
        init();
    }

    private void init() {
        themes = new ArrayList<>();
        themes.add(new Theme().setName("Тема по умолчанию")
                .setAuthor("Разработчики ВК")
                .setDarkMode(false)
                .setId("default"));
        themesDir = new File(Environment.getExternalStorageDirectory(), "VTL/themes");
        if (!themesDir.exists()) {
            themesDir.mkdirs();
            return;
        }
        // Support themes from Sova V RE (.svt)
        File[] files = themesDir.listFiles((dir, name) -> name.endsWith(".vtlt") || name.endsWith(".svt"));
        if (files == null || files.length == 0)
            return;
        for (File file : files) {
            try {
                var theme = read(file);
                Log.d("ThemesManager", theme.toString());
                themes.add(theme);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public void reload() {
        init();
    }

    /*
    * Theme file storing method from Sova V RE is storing json clearly or compressed in gzip.
    * If first byte byte is 0x1 or 0x2 json has been compressed with gzip,
    * but if first byte is 0x2 next int is length of json string. */

    private Theme read(InputStream fis) throws IOException {
        InputStream is = fis;
        var first = is.read();
        if (first > 0x0 && first < 0x3) {
            var gzis = new GZIPInputStream(is);
            var dis = new DataInputStream(gzis);
            if (first == 0x2)
                dis.readInt();
            is = dis;
        }
        return Theme.fromJson(IOUtils.readAllLines(is).trim());
    }

    private Theme read(File file) throws IOException {
        return read(new FileInputStream(file));
    }

    public File getThemeFile(Theme theme) throws IOException {
        if (!themesDir.exists()) {
            themesDir.mkdirs();
            throw new FileNotFoundException("theme file not found");
        }

        var themeFile = new File(themesDir, theme.id + ".svt");
        if (!themeFile.exists()) {
            themeFile = new File(themesDir, theme.id + ".vtlt");
            if (!themeFile.exists())
                themeFile.createNewFile();
        }

        return themeFile;
    }

    public void create(String name, boolean darkMode) throws JSONException, IOException {
        var id = name.toLowerCase().replace(" ", "-");
        if (hasTheme(id)) {
            int i = 1;
            while (hasTheme(id + "-" +  i)) {
                i++;
            }
            id += "-" + i;
        }
        var userProfile = VKAccountManager.d().e1();
        Theme theme = new Theme()
                .setName(name)
                .setAuthor(userProfile.c + " " + userProfile.e)
                .setDarkMode(darkMode)
                .setId(id);
        themes.add(theme);
        save(theme);
    }

    public void save(Theme theme) throws IOException, JSONException {
        var buffer = theme.toJson().toString().getBytes(StandardCharsets.UTF_8);
        var fos = new FileOutputStream(getThemeFile(theme));
        // writing with data length
        fos.write(0x2);
        var gzos = new GZIPOutputStream(fos);
        var dos = new DataOutputStream(gzos);
        dos.writeInt(buffer.length);
        dos.write(buffer);
        dos.close();
    }

    public void delete(Theme theme) {
        try {
            getThemeFile(theme).delete();
        } catch (IOException e) {
            e.printStackTrace();
        }
        themes.remove(theme);
    }

    public void copy(ContentResolver contentResolver, Uri uri) throws IOException, JSONException {
        var theme = read(contentResolver.openInputStream(uri));
        if (isCurrentTheme(theme)) {
            int i = 1;
            while (hasTheme(theme.id + "-" + i)) {
                i++;
            }
            theme.id += "-" + i;
        }
        themes.add(theme);
        save(theme);
    }

    public void share(Context context, Theme theme) throws Exception {
        var vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder().build());
        var intent = new Intent(Intent.ACTION_SEND)
                .setType("file/*")
                .putExtra(Intent.EXTRA_STREAM, Uri.fromFile(getThemeFile(theme)));
        context.startActivity(Intent.createChooser(intent, ""));
        StrictMode.setVmPolicy(vmPolicy);
    }

    public void setTheme(Theme theme) {
        AndroidUtils.getPreferences()
                .edit()
                .putString("vtl_theme_id", theme.id)
                .commit();
    }

    public Theme getThemeByIndex(int i) {
        return themes.get(i);
    }

    public Theme getCurrentTheme() {
        var currentThemeId = AndroidUtils.getPreferences().getString("vtl_theme_id", "default");
        for (Theme theme : themes) {
            if (currentThemeId.equals(theme.id))
                return theme;
        }
        AndroidUtils.getPreferences()
                .edit()
                .putString("vtl_theme_id", "default")
                .commit();
        return getCurrentTheme();
    }

    public int getThemesCount() {
        return themes.size();
    }

    public boolean isCurrentTheme(Theme theme) {
        return isCurrentTheme(theme.id);
    }

    public boolean isCurrentTheme(String id) {
        return id.equals(getCurrentTheme().id);
    }

    public boolean hasTheme(Theme theme) {
        return hasTheme(theme.id);
    }

    public boolean hasTheme(String id) {
        for (Theme theme : themes) {
            if (id.equals(theme.id))
                return true;
        }
        return false;
    }
}
