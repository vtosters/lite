package ru.vtosters.lite.themes.palettes;

import android.os.Environment;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.themes.items.VTLPalette;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class PalettesManager {

    private final static File PALETTES_DIR = new File(Environment.getExternalStorageDirectory(), "VTL/palettes");
    private final static String ASSETS_DIR = "vtl_themes/palettes/";

    private static PalettesManager sInstance;

    private final List<VTLPalette> mPalettes = new ArrayList<>();

    public static PalettesManager getInstance() {
        if (sInstance == null)
            sInstance = new PalettesManager();
        return sInstance;
    }

    public PalettesManager() {
        load();
    }

    public void load() {
        mPalettes.clear();
        if (!PALETTES_DIR.exists())
            PALETTES_DIR.mkdirs();
        final var palettes = PALETTES_DIR.listFiles((dir, name) -> name.endsWith(".json"));
        if (palettes == null || palettes.length == 0)
            copyPaletteFromAssets();
        parsePalettes();
    }

    private boolean copyPaletteFromAssets() {
        try {
            final var manager = AndroidUtils.getGlobalContext().getAssets();
            final var assets = manager.list(ASSETS_DIR);
            if (assets == null || assets.length == 0) return false;
            for (var asset : assets) {
                try {
                    IOUtils.copyFile(manager.open(ASSETS_DIR + asset), new File(PALETTES_DIR, asset));
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            return true;
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
    }

    private void parsePalettes() {
        var arr = PALETTES_DIR.listFiles((dir, name) -> name.endsWith(".json"));
        if (arr == null || arr.length == 0)
            throw new RuntimeException("Can't load palettes");
        for (var file : arr) {
            try {
                var json = new JSONObject(IOUtils.readAllLines(file));
                mPalettes.add(VTLPalette.fromJson(json));
            } catch (IOException | JSONException e) {
                e.printStackTrace();
            }
        }
    }

    @Nullable
    public VTLPalette getPalette(String id) {
        for (var palette : mPalettes)
            if (id.equals(palette.id))
                return palette;
        return null;
    }

    @NonNull
    public VTLPalette getPalette(int i) {
        return mPalettes.get(i);
    }

    public int getPalettesCount() {
        return mPalettes.size();
    }
}
