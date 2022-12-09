package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;

import ru.vtosters.lite.themes.items.VTLPalette;
import ru.vtosters.lite.ui.adapters.ColorPickerAdapter;

public class PalettesBottomSheetDialog {

    private static final String TAG = "palettes_copy_color";

    public static void create(Activity activity, VTLPalette palette, ColorPickerAdapter.OnColorSelectListener action) {
        var instance = new VTColorPickerBottomSheetDialog(activity);
        var colorPickerAdapter = new ColorPickerAdapter(palette.colors, (adapter, vtlcolor) -> {
            action.onColorSelected(adapter, vtlcolor);
            instance.dismiss();
        });
        instance.setTitle(palette.name)
                .setAdapter(colorPickerAdapter, true)
                .show(TAG, true);
    }
}
