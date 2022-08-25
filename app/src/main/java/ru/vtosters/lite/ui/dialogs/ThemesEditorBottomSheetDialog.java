package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;

import android.app.Activity;
import android.view.Gravity;
import android.widget.LinearLayout;

import androidx.appcompat.widget.SwitchCompat;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.util.ToastUtils;

import org.json.JSONException;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.res.VTLColors;
import ru.vtosters.lite.res.managers.PalettesManager;
import ru.vtosters.lite.res.managers.ThemesManager;
import ru.vtosters.lite.ui.adapters.ColorPickerAdapter;
import ru.vtosters.lite.res.models.ColorModel;
import ru.vtosters.lite.res.models.PaletteModel;
import ru.vtosters.lite.res.models.ThemeModel;
import ru.vtosters.lite.ui.views.flask.builder.ColorPickerDialogBuilder;
import ru.vtosters.lite.ui.views.rarepebble.ColorPickerView;
import ru.vtosters.lite.utils.LayoutUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

public class ThemesEditorBottomSheetDialog  {

    private static final String THEME_EDITOR_TAG = "theme_editor";
    private static final String PALETTES_EDITOR_TAG = "palettes_editor";
    private static final String[] COLOR_PICKERS = {
            "Wheel Color Picker by QuadFlask",
            "Palettes",
            "Advanced Color Picker by Martin Stone"
    };

    public static void create(Activity activity, ThemeModel theme, boolean currentTheme) {
        var newTheme = ThemeModel.fromTheme(theme);
        List<ColorModel> newList = new ArrayList<>();
        for (ColorModel item : theme.colors)
            newList.add(ColorModel.valuesOf(item.name, item.value));
        newTheme.colors = newList;
        var colorPickerAdapter = new ColorPickerAdapter(newList, (adapter, color) -> {
            new VkAlertDialog.Builder(activity)
                    .setItems(COLOR_PICKERS, (dialog, which) -> {
                        if (which == 0) {
                            showQuadFlashWheelColorPicker(activity, adapter, color);
                        } else if (which == 1) {
                            showPaletteChoiceDialog(activity, adapter, color);
                        } else if (which == 2) {
                            showMartinStoneColorPicker(activity, adapter, color);
                        }
                    })
                    .create()
                    .show();
        });
        var instance = new VTColorPickerBottomSheetDialog(activity);
        addSwitches(instance.getContainer(), newTheme, colorPickerAdapter);
        instance.setAdapter(colorPickerAdapter, false)
                .setTitle("Редактирование " + theme.name)
                .setPositiveButton("Применить", () -> {
                    String message;
                    try {
                        ThemesManager.getInstance().save(newTheme);
                        message = "Тема изменена";
                    } catch (IOException | JSONException e) {
                        e.printStackTrace();
                        message = "Ошибка при изменении темы";
                    }
                    if (currentTheme) {
                        LifecycleUtils.restartApplication();
                        return;
                    }
                    ToastUtils.a(message);
                    instance.dismiss();
                })
                .show(THEME_EDITOR_TAG, true);
    }

    private static void addSwitches(LinearLayout container, ThemeModel theme, ColorPickerAdapter adapter) {
        var context = container.getContext();

        var switchesContainer = new LinearLayout(context);
        switchesContainer.setOrientation(LinearLayout.HORIZONTAL);
        switchesContainer.setPadding(0, dp2px(5), 0, dp2px(5));
        container.addView(switchesContainer, LayoutUtils.createLinear(-1, -2));

        var amoledTheme = new SwitchCompat(context);
        amoledTheme.setTextColor(VTLColors.getTextPrimaryColor());
        amoledTheme.setTextSize(16.0f);
        amoledTheme.setText("AMOLED-тема");
        amoledTheme.setEnabled(theme.isDarkMode);
        amoledTheme.setGravity(Gravity.CENTER);
        amoledTheme.setOnCheckedChangeListener((buttonView, isChecked) -> {
            theme.isDarkMode = isChecked;
            if (isChecked) {
                replaceToAmoled(theme, adapter);
            } else {
                replaceToLight(theme, adapter);
            }
            adapter.notifyDataSetChanged();
        });

        var darkTheme = new SwitchCompat(context);
        darkTheme.setChecked(theme.isDarkMode);
        darkTheme.setTextColor(VTLColors.getTextPrimaryColor());
        darkTheme.setGravity(Gravity.CENTER);
        darkTheme.setTextSize(16.0f);
        darkTheme.setText("Темная тема");
        darkTheme.setOnCheckedChangeListener((buttonView, isChecked) -> {
            theme.isDarkMode = isChecked;
            if (isChecked) {
                amoledTheme.setEnabled(true);
                replaceToDark(theme, adapter);
            } else {
                amoledTheme.setChecked(false);
                amoledTheme.setEnabled(false);
                replaceToLight(theme, adapter);
            }
            adapter.notifyDataSetChanged();
        });
        var darkThemeParams = LayoutUtils.createLinear(-1, -2);
        darkThemeParams.weight = 1.0f;
        switchesContainer.addView(darkTheme, darkThemeParams);
        var amoledThemeParams = LayoutUtils.createLinear(-1, -2);
        amoledThemeParams.weight = 1.0f;
        switchesContainer.addView(amoledTheme, amoledThemeParams);
    }

    private static void replaceToLight(ThemeModel theme, ColorPickerAdapter adapter) {

    }

    private static void replaceToDark(ThemeModel theme, ColorPickerAdapter adapter) {

    }

    private static void replaceToAmoled(ThemeModel theme, ColorPickerAdapter adapter) {

    }

    private static void showMartinStoneColorPicker(
            Activity activity,
            ColorPickerAdapter adapter,
            ColorModel dest) {
        var colorPickerView = new ColorPickerView(activity);
        colorPickerView.setColor(dest.value);
        var alertDialog = new VkAlertDialog.Builder(activity)
                .setTitle("Выберите цвет")
                .setPositiveButton("Выбрать", (dialog, which) -> {
                    dest.setValue(colorPickerView.getColor());
                    adapter.notifyDataSetChanged();
                    dialog.dismiss();
                })
                .create();
        alertDialog.setView(colorPickerView);
        alertDialog.show();
    }

    private static void showQuadFlashWheelColorPicker(
            Activity activity,
            ColorPickerAdapter adapter,
            ColorModel dest) {
        ColorPickerDialogBuilder
                .with(activity)
                .setTitle("Выберите цвет")
                .showBorder(true)
                .setOnColorSelectedListener((dialog, selectedColor) -> {
                    dest.setValue(selectedColor);
                    adapter.notifyDataSetChanged();
                    dialog.cancel();
                })
                .build()
                .show();
    }

    private static void showPaletteChoiceDialog(
            Activity activity,
            ColorPickerAdapter adapter,
            ColorModel dest
    ) {
        var palettesManager = PalettesManager.getInstance();
        var titles = new String[palettesManager.getPalettesCount()];
        for (int i = 0; i < titles.length; i++)
            titles[i] = palettesManager.getPalette(i).name;
        new VkAlertDialog.Builder(activity)
                .setItems(titles, (dialog, which) -> createPaletteColorPicker(
                        activity,
                        adapter,
                        dest,
                        palettesManager.getPalette(which)))
                .create()
                .show();
    }

    private static void createPaletteColorPicker(
            Activity activity,
            ColorPickerAdapter themeEditAdapter,
            ColorModel dest,
            PaletteModel palette
    ) {
        var instance = new VTColorPickerBottomSheetDialog(activity);
        var colorPickerAdapter = new ColorPickerAdapter(palette.colors, (adapter, color) -> {
            dest.setValue(color.value);
            ToastUtils.a("Цвет был изменён");
            themeEditAdapter.notifyDataSetChanged();
            instance.dismiss();
        });
        instance.setTitle(palette.name)
                .setAdapter(colorPickerAdapter, true)
                .show(PALETTES_EDITOR_TAG, true);
    }
}
