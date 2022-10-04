package ru.vtosters.lite.themes.managers;

import android.os.Environment;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.themes.models.PaletteModel;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class PalettesManager {

    private static PalettesManager instance;

    private static File palettesDir = new File(Environment.getExternalStorageDirectory(), "VTL/themes/palettes");

    private List<PaletteModel> palettes = new ArrayList<>();

    public static PalettesManager getInstance() {
        if (instance == null)
            instance = new PalettesManager();
        return instance;
    }

    public PalettesManager() {
        load();
    }

    public void load() {
        palettes.clear();
        if (!palettesDir.exists())
            palettesDir.mkdirs();
        final var palettes = palettesDir.listFiles((dir, name) -> name.endsWith(".json"));
        var check = true;
        if (palettes == null || palettes.length == 0)
            check = copyPaletteFromAssets();
        if (check)
            parsePalettes();
    }

    private boolean copyPaletteFromAssets() {
        try {
            final var manager = AndroidUtils.getGlobalContext().getAssets();
            final var assets = manager.list("vtl_themes/palettes/");
            if (assets == null || assets.length == 0) return false;
            var i = 0;
            for (var asset : assets) {
                try {
                    IOUtils.copyFile(manager.open("vtl_themes/palettes/" + asset), new File(palettesDir, asset));
                    i++;
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            return i > 0;
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
    }

    private void parsePalettes() {
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

    public PaletteModel getPalette(String id) {
        for (PaletteModel palette : palettes) {
            if (id.equals(palette.id))
                return palette;
        }
        return null;
    }

    public PaletteModel getPalette(int i) {
        return palettes.get(i);
    }

    public int getPalettesCount() {
        return palettes.size();
    }
}
