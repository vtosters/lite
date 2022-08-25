package ru.vtosters.lite.ui.views.flask.builder;

import android.content.Context;
import android.view.Gravity;
import android.view.ViewGroup;
import android.widget.LinearLayout;

import androidx.appcompat.app.AlertDialog;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.ui.views.flask.ColorPickerView;
import ru.vtosters.lite.ui.views.flask.OnColorChangedListener;
import ru.vtosters.lite.ui.views.flask.OnColorSelectedListener;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LayoutUtils;

public class ColorPickerDialogBuilder {
    private Context context;
    private VkAlertDialog.Builder builder;
    private LinearLayout pickerContainer;
    private ColorPickerView colorPickerView;
    private LinearLayout colorPreview;

    private boolean isBorderEnabled = true;
    private Integer[] initialColor = new Integer[]{null, null, null, null, null};

    private ColorPickerDialogBuilder(Context context) {
        this.context = context;
        builder = new VkAlertDialog.Builder(context);
        pickerContainer = new LinearLayout(context);
        pickerContainer.setOrientation(LinearLayout.VERTICAL);
        pickerContainer.setGravity(Gravity.CENTER_HORIZONTAL);

        LinearLayout.LayoutParams layoutParamsForColorPickerView = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0);
        layoutParamsForColorPickerView.weight = 1;
        colorPickerView = new ColorPickerView(context);

        pickerContainer.addView(colorPickerView, layoutParamsForColorPickerView);
    }

    public static ColorPickerDialogBuilder with(Context context) {
        return new ColorPickerDialogBuilder(context);
    }

    public ColorPickerDialogBuilder setTitle(String title) {
        builder.setTitle(title);
        return this;
    }

    public ColorPickerDialogBuilder setTitle(int titleId) {
        builder.setTitle(titleId);
        return this;
    }

    public ColorPickerDialogBuilder density(int density) {
        colorPickerView.setDensity(density);
        return this;
    }

    public ColorPickerDialogBuilder setOnColorChangedListener(OnColorChangedListener onColorChangedListener) {
        colorPickerView.addOnColorChangedListener(onColorChangedListener);
        return this;
    }

    public ColorPickerDialogBuilder setOnColorSelectedListener(OnColorSelectedListener onColorSelectedListener) {
        colorPickerView.addOnColorSelectedListener(onColorSelectedListener);
        return this;
    }

    public ColorPickerDialogBuilder showBorder(boolean showBorder) {
        isBorderEnabled = showBorder;
        return this;
    }

    public AlertDialog build() {
        colorPickerView.setInitialColors(initialColor, getStartOffset(initialColor));
        colorPickerView.setShowBorder(isBorderEnabled);

        colorPreview = new LinearLayout(context);
        colorPreview.setLayoutParams(LayoutUtils.createLinear(-2, AndroidUtils.dp2px(40)));
        colorPreview.setOrientation(LinearLayout.HORIZONTAL);
        colorPreview.setGravity(Gravity.CENTER);
        pickerContainer.addView(colorPreview);

        colorPickerView.setColorPreview(colorPreview, getStartOffset(initialColor));

        var dialog = builder.create();
        dialog.setView(pickerContainer);
        colorPickerView.setDialog(dialog);

        return dialog;
    }

    private Integer getStartOffset(Integer[] colors) {
        Integer start = 0;
        for (int i = 0; i < colors.length; i++) {
            if (colors[i] == null) {
                return start;
            }
            start = (i + 1) / 2;
        }
        return start;
    }
}
