package ru.vtosters.lite.res.managers;

import android.os.Environment;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import ru.vtosters.lite.res.models.PaletteModel;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class PalettesManager {

    private File palettesDir;

    private static final List<String> defaultPalettes = Arrays.asList(
            "material.json",
            "html_w3c.json"
    );

    private static PalettesManager instance;

    private List<PaletteModel> palettes;

    public static PalettesManager getInstance() {
        if (instance == null)
            instance = new PalettesManager();
        return instance;
    }

    public PalettesManager() {
        init();
    }

    private void init() {
        palettes = new ArrayList<>();
        palettesDir = new File(Environment.getExternalStorageDirectory(), "VTL/themes/palettes");
        if (!palettesDir.exists())
            palettesDir.mkdirs();
        for (String palette : defaultPalettes) {
            var file = new File(palettesDir, palette);
            if (!file.exists())
                copyPaletteFromAssets(palette, file);
        }
        loadPalettes();
    }

    private void copyPaletteFromAssets(String paletteAsset, File out) {
        try {
            var assetsManager = AndroidUtils.getGlobalContext().getAssets();
            var is = assetsManager.open("vtl_themes/palettes/" + paletteAsset);
            IOUtils.copyFile(is, out);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void loadPalettes() {
        var arr = palettesDir.listFiles((dir, name) -> name.endsWith(".json"));
        if (arr == null || arr.length == 0)
            throw new RuntimeException("Can't load palettes");
        for (var file : arr) {
            try {
                var json = new JSONObject(IOUtils.readAllLines(file));
                palettes.add(PaletteModel.fromJson(json));
            } catch (IOException | JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public void reload() {
        init();
    }

    public PaletteModel getPalette(String id) {
        for (PaletteModel palette : palettes) {
            if (id.equals(palette.id))
                return palette;
        }
        throw new NullPointerException("Can't find palette with id " + id);
    }

    public PaletteModel getPalette(int i) {
        return palettes.get(i);
    }

    public int getPalettesCount() {
        return palettes.size();
    }
}
