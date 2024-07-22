package ru.vtosters.lite.themes.palettes;

import android.content.res.AssetManager;
import android.os.Build;
import android.os.Environment;
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
import java.util.*;

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

        File[] palettes = PALETTES_DIR.listFiles((dir, name) -> name.endsWith(".json"));
        if (palettes == null || palettes.length == 0)
            copyPaletteFromAssets();
        parsePalettes();
    }

    private void copyPaletteFromAssets() {
        try {
            AssetManager manager = getGlobalContext().getAssets();
            Arrays.stream(manager.list(ASSETS_DIR))
                    .filter(Objects::nonNull)
                    .forEach(asset -> {
                        try {
                            IOUtils.copy(manager.open(ASSETS_DIR + asset), new File(PALETTES_DIR, asset));
                        } catch (IOException e) {
                            e.fillInStackTrace();
                        }
                    });
        } catch (IOException e) {
            e.fillInStackTrace();
        }
    }

    private void parsePalettes() {
        Optional.ofNullable(PALETTES_DIR.listFiles((dir, name) -> name.endsWith(".json")))
                .ifPresent(arr -> Arrays.stream(arr)
                        .map(file -> {
                            try {
                                return new JSONObject(IOUtils.readAllLines(file));
                            } catch (IOException | JSONException e) {
                                e.printStackTrace();
                                return null;
                            }
                        })
                        .filter(Objects::nonNull)
                        .map(json -> {
                            try {
                                return json != null ? VTLPalette.fromJson(json) : null;
                            } catch (JSONException e) {
                                throw new RuntimeException(e);
                            }
                        })
                        .forEach(mPalettes::add));
    }

    @Nullable
    public VTLPalette getPalette(String id) {
        return mPalettes.stream()
                .filter(palette -> id.equals(palette.id))
                .findFirst()
                .orElse(null);
    }

    @NonNull
    public VTLPalette getPalette(int i) {
        return mPalettes.get(i);
    }

    public int getPalettesCount() {
        return mPalettes.size();
    }
}