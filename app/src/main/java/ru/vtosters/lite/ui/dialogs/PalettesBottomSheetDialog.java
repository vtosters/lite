package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

import com.vk.core.util.ToastUtils;

import ru.vtosters.lite.ui.adapters.ColorPickerAdapter;
import ru.vtosters.lite.res.models.PaletteModel;

public class PalettesBottomSheetDialog {

    private static final String TAG = "palettes_copy_color";

    public static void create(Activity activity, PaletteModel palette) {
        var instance = new VTColorPickerBottomSheetDialog(activity);
        var colorPickerAdapter = new ColorPickerAdapter(palette.colors, (adapter, color) -> {
            var manager = (ClipboardManager) activity.getSystemService(Context.CLIPBOARD_SERVICE);
            manager.setPrimaryClip(ClipData.newPlainText("color", Integer.toHexString(color.value).toUpperCase()));
            ToastUtils.a("Скопировано в буфер обмена");
            instance.dismiss();
        });
        instance.setTitle(palette.name)
                .setAdapter(colorPickerAdapter, true)
                .show(TAG, true);
    }
}
