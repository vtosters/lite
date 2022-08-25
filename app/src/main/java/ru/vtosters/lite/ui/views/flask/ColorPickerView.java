package ru.vtosters.lite.ui.views.flask;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;

import androidx.appcompat.app.AlertDialog;

import java.util.ArrayList;

import ru.vtosters.lite.ui.views.flask.builder.PaintBuilder;
import ru.vtosters.lite.ui.views.flask.render.ColorWheelRenderOption;
import ru.vtosters.lite.ui.views.flask.render.ColorWheelRenderer;
import ru.vtosters.lite.ui.views.flask.render.SimpleColorWheelRenderer;

public class ColorPickerView extends View {
    private static final float STROKE_RATIO = 1.5f;

    private AlertDialog dialog;
    private Bitmap colorWheel;
    private Canvas colorWheelCanvas;
    private Bitmap currentColor;
    private Canvas currentColorCanvas;
    private boolean showBorder;
    private int density = 8;

    private float lightness = 1;
    private float alpha = 1;
    private int backgroundColor = 0x00000000;

    private Integer initialColors[] = new Integer[]{null, null, null, null, null};
    private int colorSelection = 0;
    private Integer initialColor;
    private Paint colorWheelFill = PaintBuilder.newPaint().color(0).build();
    private Paint selectorStroke = PaintBuilder.newPaint().color(0).build();
    private Paint alphaPatternPaint = PaintBuilder.newPaint().build();
    private ColorCircle currentColorCircle;

    private ArrayList<OnColorChangedListener> colorChangedListeners = new ArrayList<>();
    private ArrayList<OnColorSelectedListener> listeners = new ArrayList<>();


    private LinearLayout colorPreview;

    private ColorWheelRenderer renderer;

    public ColorPickerView(Context context) {
        super(context);
        initWith();
    }

    private void initWith() {
        density = 10;
        initialColor = 0xffffffff;

        renderer = new SimpleColorWheelRenderer();

        setDensity(density);
        setInitialColor(initialColor, true);
    }

    public void setDialog(AlertDialog dialog) {
        this.dialog = dialog;
    }

    @Override
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        super.onWindowFocusChanged(hasWindowFocus);
        updateColorWheel();
        currentColorCircle = findNearestByColor(initialColor);
    }

    @Override
    protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);

        updateColorWheel();
        currentColorCircle = findNearestByColor(initialColor);
    }

    @Override
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        updateColorWheel();
    }

    private void updateColorWheel() {
        int width = getMeasuredWidth();
        int height = getMeasuredHeight();

        if (height < width)
            width = height;
        if (width <= 0)
            return;
        if (colorWheel == null || colorWheel.getWidth() != width) {
            colorWheel = Bitmap.createBitmap(width, width, Bitmap.Config.ARGB_8888);
            colorWheelCanvas = new Canvas(colorWheel);
            alphaPatternPaint.setShader(PaintBuilder.createAlphaPatternShader(26));
        }
        if (currentColor == null || currentColor.getWidth() != width) {
            currentColor = Bitmap.createBitmap(width, width, Bitmap.Config.ARGB_8888);
            currentColorCanvas = new Canvas(currentColor);
        }
        drawColorWheel();
        invalidate();
    }

    private void drawColorWheel() {
        colorWheelCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
        currentColorCanvas.drawColor(0, PorterDuff.Mode.CLEAR);

        if (renderer == null) return;

        float half = colorWheelCanvas.getWidth() / 2f;
        float strokeWidth = STROKE_RATIO * (1f + ColorWheelRenderer.GAP_PERCENTAGE);
        float maxRadius = half - strokeWidth - half / density;
        float cSize = maxRadius / (density - 1) / 2;

        ColorWheelRenderOption colorWheelRenderOption = renderer.getRenderOption();
        colorWheelRenderOption.density = this.density;
        colorWheelRenderOption.maxRadius = maxRadius;
        colorWheelRenderOption.cSize = cSize;
        colorWheelRenderOption.strokeWidth = strokeWidth;
        colorWheelRenderOption.alpha = alpha;
        colorWheelRenderOption.lightness = lightness;
        colorWheelRenderOption.targetCanvas = colorWheelCanvas;

        renderer.initWith(colorWheelRenderOption);
        renderer.draw();
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int widthMode = MeasureSpec.getMode(widthMeasureSpec);
        int width = 0;
        if (widthMode == MeasureSpec.UNSPECIFIED)
            width = widthMeasureSpec;
        else if (widthMode == MeasureSpec.AT_MOST)
            width = MeasureSpec.getSize(widthMeasureSpec);
        else if (widthMode == MeasureSpec.EXACTLY)
            width = MeasureSpec.getSize(widthMeasureSpec);

        int heightMode = MeasureSpec.getMode(heightMeasureSpec);
        int height = 0;
        if (heightMode == MeasureSpec.UNSPECIFIED)
            height = heightMeasureSpec;
        else if (heightMode == MeasureSpec.AT_MOST)
            height = MeasureSpec.getSize(heightMeasureSpec);
        else if (heightMode == MeasureSpec.EXACTLY)
            height = MeasureSpec.getSize(heightMeasureSpec);
        int squareDimen = width;
        if (height < width)
            squareDimen = height;
        setMeasuredDimension(squareDimen, squareDimen);
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        switch (event.getAction()) {
            case MotionEvent.ACTION_DOWN:
            case MotionEvent.ACTION_MOVE: {
                int lastSelectedColor = getSelectedColor();
                currentColorCircle = findNearestByPosition(event.getX(), event.getY());
                int selectedColor = getSelectedColor();

                callOnColorChangedListeners(lastSelectedColor, selectedColor);

                initialColor = selectedColor;
                updateColorWheel();
                invalidate();
                break;
            }
            case MotionEvent.ACTION_UP: {
                int selectedColor = getSelectedColor();
                if (listeners != null) {
                    for (OnColorSelectedListener listener : listeners) {
                        try {
                            listener.onColorSelected(dialog, selectedColor);
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
                setColorPreviewColor(selectedColor);
                invalidate();
                break;
            }
        }
        return true;
    }

    protected void callOnColorChangedListeners(int oldColor, int newColor) {
        if (colorChangedListeners != null && oldColor != newColor) {
            for (OnColorChangedListener listener : colorChangedListeners) {
                try {
                    listener.onColorChanged(newColor);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawColor(backgroundColor);

        float maxRadius = canvas.getWidth() / (1f + ColorWheelRenderer.GAP_PERCENTAGE);
        float size = maxRadius / density / 2;
        if (colorWheel != null && currentColorCircle != null) {
            colorWheelFill.setColor(Color.HSVToColor(currentColorCircle.getHsvWithLightness(this.lightness)));
            colorWheelFill.setAlpha((int) (alpha * 0xff));

            // a separate canvas is used to erase an issue with the alpha pattern around the edges
            // draw circle slightly larger than it needs to be, then erase edges to proper dimensions
            currentColorCanvas.drawCircle(currentColorCircle.getX(), currentColorCircle.getY(), size + 4, alphaPatternPaint);
            currentColorCanvas.drawCircle(currentColorCircle.getX(), currentColorCircle.getY(), size + 4, colorWheelFill);

            selectorStroke = PaintBuilder.newPaint().color(0xffffffff).style(Paint.Style.STROKE).stroke(size * (STROKE_RATIO - 1)).xPerMode(PorterDuff.Mode.CLEAR).build();

            if (showBorder) colorWheelCanvas.drawCircle(currentColorCircle.getX(), currentColorCircle.getY(), size + (selectorStroke.getStrokeWidth() / 2f), selectorStroke);
            canvas.drawBitmap(colorWheel, 0, 0, null);

            currentColorCanvas.drawCircle(currentColorCircle.getX(), currentColorCircle.getY(), size + (selectorStroke.getStrokeWidth() / 2f), selectorStroke);
            canvas.drawBitmap(currentColor, 0, 0, null);
        }
    }

    private ColorCircle findNearestByPosition(float x, float y) {
        ColorCircle near = null;
        double minDist = Double.MAX_VALUE;

        for (ColorCircle colorCircle : renderer.getColorCircleList()) {
            double dist = colorCircle.sqDist(x, y);
            if (minDist > dist) {
                minDist = dist;
                near = colorCircle;
            }
        }

        return near;
    }

    private ColorCircle findNearestByColor(int color) {
        float[] hsv = new float[3];
        Color.colorToHSV(color, hsv);
        ColorCircle near = null;
        double minDiff = Double.MAX_VALUE;
        double x = hsv[1] * Math.cos(hsv[0] * Math.PI / 180);
        double y = hsv[1] * Math.sin(hsv[0] * Math.PI / 180);

        for (ColorCircle colorCircle : renderer.getColorCircleList()) {
            float[] hsv1 = colorCircle.getHsv();
            double x1 = hsv1[1] * Math.cos(hsv1[0] * Math.PI / 180);
            double y1 = hsv1[1] * Math.sin(hsv1[0] * Math.PI / 180);
            double dx = x - x1;
            double dy = y - y1;
            double dist = dx * dx + dy * dy;
            if (dist < minDiff) {
                minDiff = dist;
                near = colorCircle;
            }
        }

        return near;
    }

    public int getSelectedColor() {
        int color = 0;
        if (currentColorCircle != null)
            color = Utils.colorAtLightness(currentColorCircle.getColor(), this.lightness);
        return Utils.adjustAlpha(this.alpha, color);
    }

    public Integer[] getAllColors() {
        return initialColors;
    }

    public void setInitialColors(Integer[] colors, int selectedColor) {
        this.initialColors = colors;
        this.colorSelection = selectedColor;
        Integer initialColor = this.initialColors[this.colorSelection];
        if (initialColor == null) initialColor = 0xffffffff;
        setInitialColor(initialColor, true);
    }

    public void setInitialColor(int color, boolean updateText) {
        float[] hsv = new float[3];
        Color.colorToHSV(color, hsv);

        this.alpha = Utils.getAlphaPercent(color);
        this.lightness = hsv[2];
        this.initialColors[this.colorSelection] = color;
        this.initialColor = color;
        setColorPreviewColor(color);
        currentColorCircle = findNearestByColor(color);
    }

    public void setLightness(float lightness) {
        int lastSelectedColor = getSelectedColor();

        this.lightness = lightness;
        if (currentColorCircle != null) {
            this.initialColor = Color.HSVToColor(Utils.alphaValueAsInt(this.alpha), currentColorCircle.getHsvWithLightness(lightness));

            callOnColorChangedListeners(lastSelectedColor, this.initialColor);

            updateColorWheel();
            invalidate();
        }
    }

    public void setColor(int color, boolean updateText) {
        setInitialColor(color, updateText);
        updateColorWheel();
        invalidate();
    }

    public void setAlphaValue(float alpha) {
        int lastSelectedColor = getSelectedColor();

        this.alpha = alpha;
        this.initialColor = Color.HSVToColor(Utils.alphaValueAsInt(this.alpha), currentColorCircle.getHsvWithLightness(this.lightness));

        callOnColorChangedListeners(lastSelectedColor, this.initialColor);

        updateColorWheel();
        invalidate();
    }

    public void addOnColorChangedListener(OnColorChangedListener listener) {
        this.colorChangedListeners.add(listener);
    }

    public void addOnColorSelectedListener(OnColorSelectedListener listener) {
        this.listeners.add(listener);
    }

    public void setDensity(int density) {
        this.density = Math.max(2, density);
        invalidate();
    }

    public void setColorPreview(LinearLayout colorPreview, Integer selectedColor) {
        if (colorPreview == null)
            return;
        this.colorPreview = colorPreview;
        if (selectedColor == null)
            selectedColor = 0;
        int children = colorPreview.getChildCount();
        if (children == 0 || colorPreview.getVisibility() != View.VISIBLE)
            return;

        for (int i = 0; i < children; i++) {
            View childView = colorPreview.getChildAt(i);
            if (!(childView instanceof LinearLayout))
                continue;
            LinearLayout childLayout = (LinearLayout) childView;
            if (i == selectedColor) {
                childLayout.setBackgroundColor(Color.WHITE);
            }
            ImageView childImage = childLayout.findViewWithTag("image_preview");
            childImage.setClickable(true);
            childImage.setTag(i);
            childImage.setOnClickListener(v -> {
                if (v == null)
                    return;
                Object tag = v.getTag();
                if (tag == null || !(tag instanceof Integer))
                    return;
                setSelectedColor((int) tag);
            });
        }
    }

    public void setSelectedColor(int previewNumber) {
        if (initialColors == null || initialColors.length < previewNumber)
            return;
        this.colorSelection = previewNumber;
        setHighlightedColor(previewNumber);
        Integer color = initialColors[previewNumber];
        if (color == null)
            return;
        setColor(color, true);
    }

    public void setShowBorder(boolean showBorder) {
        this.showBorder = showBorder;
    }

    private void setHighlightedColor(int previewNumber) {
        int children = colorPreview.getChildCount();
        if (children == 0 || colorPreview.getVisibility() != View.VISIBLE)
            return;

        for (int i = 0; i < children; i++) {
            View childView = colorPreview.getChildAt(i);
            if (!(childView instanceof LinearLayout))
                continue;
            LinearLayout childLayout = (LinearLayout) childView;
            if (i == previewNumber) {
                childLayout.setBackgroundColor(Color.WHITE);
            } else {
                childLayout.setBackgroundColor(Color.TRANSPARENT);
            }
        }
    }

    private void setColorPreviewColor(int newColor) {
        if (colorPreview == null || initialColors == null || colorSelection > initialColors.length || initialColors[colorSelection] == null)
            return;

        int children = colorPreview.getChildCount();
        if (children == 0 || colorPreview.getVisibility() != View.VISIBLE)
            return;

        View childView = colorPreview.getChildAt(colorSelection);
        if (!(childView instanceof LinearLayout))
            return;
        LinearLayout childLayout = (LinearLayout) childView;
        ImageView childImage = childLayout.findViewWithTag("image_preview");
        childImage.setImageDrawable(new ColorCircleDrawable(newColor));
    }
}
