package ru.vtosters.lite.themes.palettes;

import android.os.Build;
import android.os.Environment;
import android.util.Log;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.themes.items.VTLPalette;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class PalettesManager {

    private static final File PALETTES_DIR = new File(Environment.getExternalStorageDirectory(), "VTL/palettes");
    private static final String ASSETS_DIR = "vtl_themes/palettes/";

    private static PalettesManager sInstance;

    private final List<VTLPalette> mPalettes = new ArrayList<>();

    public PalettesManager() {
        load();
    }

    public static PalettesManager getInstance() {
        if (sInstance == null)
            sInstance = new PalettesManager();
        return sInstance;
    }

    public void load() {
        mPalettes.clear();
        if (!PALETTES_DIR.exists())
            PALETTES_DIR.mkdirs();

        if (Build.VERSION.SDK_INT >= 23 && !Environment.getExternalStorageDirectory().canWrite()) {
            makeText(getGlobalContext(), AndroidUtils.getString("cannot_write"), Toast.LENGTH_LONG).show();
            LifecycleUtils.getCurrentActivity().requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 228);
            return;
        }

        var palettes = PALETTES_DIR.listFiles((dir, name) -> name.endsWith(".json"));
        if (palettes == null || palettes.length == 0)
            copyPaletteFromAssets();
        parsePalettes();
    }

    private void copyPaletteFromAssets() {
        try {
            var manager = AndroidUtils.getGlobalContext().getAssets();
            var assets = manager.list(ASSETS_DIR);
            if (assets == null || assets.length == 0) return;
            for (var asset : assets) {
                try {
                    IOUtils.copy(manager.open(ASSETS_DIR + asset), new File(PALETTES_DIR, asset));
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void parsePalettes() {
        var arr = PALETTES_DIR.listFiles((dir, name) -> name.endsWith(".json"));

        if (arr == null || arr.length == 0) {
            Log.d("PalettesManager", "arr.length null");
            return;
        }

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
