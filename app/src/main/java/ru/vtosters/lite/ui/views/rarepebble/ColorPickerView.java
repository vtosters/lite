package ru.vtosters.lite.ui.views.rarepebble;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.InputFilter;
import android.text.InputType;
import android.text.method.DigitsKeyListener;
import android.view.Gravity;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

import ru.vtosters.lite.utils.LayoutUtils;

public class ColorPickerView extends FrameLayout {

    private final AlphaView alphaView;
    private final EditText hexEdit;
    private final ObservableColor observableColor = new ObservableColor(0);
    private final SwatchView swatchView;

    @SuppressLint("SetTextI18n")
    public ColorPickerView(Context context) {
        super(context);

        var container = new LinearLayout(context);
        container.setOrientation(LinearLayout.VERTICAL);
        container.setPadding(dp2px(16), dp2px(16), dp2px(16), dp2px(16));
        container.setGravity(Gravity.CENTER);
        this.addView(container, LayoutUtils.createFrame(-2, -2));

        var colorPickerFrame = new FrameLayout(context);
        var colorPickerFrameParams = LayoutUtils.createLinear(-2, -2);
        colorPickerFrameParams.weight = 1.0f;
        container.addView(colorPickerFrame, colorPickerFrameParams);

        swatchView = new SwatchView(context);
        colorPickerFrame.addView(swatchView, LayoutUtils.createFrame(-2, -2));

        HueSatView hueSatView = new HueSatView(context);
        colorPickerFrame.addView(hueSatView, LayoutUtils.createFrame(-2, -2));

        ValueView valueView = new ValueView(context);
        var valueViewParams = LayoutUtils.createLinear(-1, dp2px(36));
        valueViewParams.topMargin = dp2px(16);
        container.addView(valueView, valueViewParams);

        alphaView = new AlphaView(context);
        var alphaViewParams = LayoutUtils.createLinear(-1, dp2px(36));
        valueViewParams.topMargin = dp2px(16);
        container.addView(alphaView, alphaViewParams);

        hexEdit = new EditText(context);
        hexEdit.setText("000000");
        hexEdit.setKeyListener(DigitsKeyListener.getInstance("0123456789ABCDEFabcdef"));
        hexEdit.setGravity(Gravity.CENTER_HORIZONTAL);
        hexEdit.setFilters(new InputFilter[]{ new InputFilter.LengthFilter(4) });
        hexEdit.setBackground(null);
        hexEdit.setTypeface(Typeface.MONOSPACE);
        hexEdit.setInputType(InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
        hexEdit.setImeOptions(EditorInfo.IME_FLAG_NO_EXTRACT_UI);
        container.addView(hexEdit, LayoutUtils.createLinear(-1, -2));

        swatchView.observeColor(observableColor);
        hueSatView.observeColor(observableColor);
        valueView.observeColor(observableColor);
        alphaView.observeColor(observableColor);
        HexEdit.setUpListeners(hexEdit, observableColor);

        showAlpha(false);
        showHex(true);
        showPreview(true);

        // We get all our state saved and restored for free,
        // thanks to the EditText and its listeners!
    }

    /** Returns the color selected by the user */
    public int getColor() {
        return observableColor.getColor();
    }

    /**
     *  Sets the original color swatch and the current color to the specified value.<br>
     *  Using dark colors may lead to a loss of color information caused by the ARGB color space.
     *  Use {@link #setColor(int, float, float, float)} instead to avoid this.
     */
    public void setColor(int color) {
        setOriginalColor(color);
        setCurrentColor(color);
    }

    /**
     * Sets the original color swatch and the current color to the specified value.
     *
     * <ul>
     *   <li>Alpha [0...255]</li>
     *   <li>Hue [0...360)</li>
     *   <li>Saturation [0...1]</li>
     *   <li>Brightness [0...1]</li>
     * </ul>
     */	public void setColor(int alpha, float hue, float sat, float bri) {
        setOriginalColor(alpha, hue, sat, bri);
        setCurrentColor(alpha, hue, sat, bri);
    }

    /** Sets the original color swatch without changing the current color. */
    public void setOriginalColor(int color) {
        swatchView.setOriginalColor(color);
    }

    /** Sets the original color swatch without changing the current color. */
    public void setOriginalColor(int alpha, float hue, float sat, float bri) {
        int color = Color.HSVToColor(alpha, new float[]{hue, sat, bri});
        swatchView.setOriginalColor(color);
    }

    /** Updates the current color without changing the original color swatch. */
    public void setCurrentColor(int color) {
        observableColor.updateColor(color, null);
    }

    /** Updates the current color without changing the original color swatch. */
    public void setCurrentColor(int alpha, float hue, float sat, float bri) {
        observableColor.updateColor(alpha, hue, sat, bri, null);
    }

    public void showAlpha(boolean showAlpha) {
        alphaView.setVisibility(showAlpha ? View.VISIBLE : View.GONE);
        HexEdit.setShowAlphaDigits(hexEdit, showAlpha);
    }

    public void addColorObserver(ColorObserver observer) {
        observableColor.addObserver(observer);
    }

    public void showHex(boolean showHex) {
        hexEdit.setVisibility(showHex ? View.VISIBLE : View.GONE);
    }

    public void showPreview(boolean showPreview) {
        swatchView.setVisibility(showPreview ? View.VISIBLE : View.GONE);
    }
}
