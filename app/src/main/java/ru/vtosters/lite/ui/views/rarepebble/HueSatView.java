package ru.vtosters.lite.ui.views.rarepebble;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;

public class HueSatView extends SquareView implements ColorObserver {

    private Paint borderPaint;
    private Paint pointerPaint;
    private Path pointerPath;
    private Path borderPath;
    private Rect viewRect = new Rect();
    private int w;
    private int h;

    // Bitmap is generated once and shared across instances.
    private static Bitmap bitmap;

    private final PointF pointer = new PointF();
    private ObservableColor observableColor = new ObservableColor(0);

    public HueSatView(Context context) {
        super(context);

        borderPaint = Resources.makeLinePaint();
        pointerPaint = Resources.makeLinePaint();
        pointerPaint.setColor(0xff000000);
        pointerPath = Resources.makePointerPath();
        borderPath = new Path();
        if (bitmap == null) {
            bitmap = makeBitmap(optimalBitmapSize());
        }

        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.HONEYCOMB) {
            // Need clipPath() and setLayerType()...
            throw new UnsupportedOperationException("Android API 10 and below is not supported.");
        }
        else if (Build.VERSION.SDK_INT < Build.VERSION_CODES.JELLY_BEAN_MR2) {
            // clipPath() is only supported on a software layer.
            setLayerType(LAYER_TYPE_SOFTWARE, null);
        }
    }

    private int optimalBitmapSize() {
        final int scale = 2;
        final int maxBitmapSize = 128;
        final DisplayMetrics dm = getResources().getDisplayMetrics();
        return Math.min(maxBitmapSize, Math.min(dm.widthPixels, dm.heightPixels) / scale);
    }

    public void observeColor(ObservableColor observableColor) {
        this.observableColor = observableColor;
        observableColor.addObserver(this);
    }

    @Override
    public void updateColor(ObservableColor observableColor) {
        setPointer(pointer, observableColor.getHue(), observableColor.getSat(), w);
        optimisePointerColor();
        invalidate();
    }

    @Override
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        this.w = w;
        this.h = h;
        viewRect.set(0, 0, w, h);

        float inset = borderPaint.getStrokeWidth() / 2;
        makeBorderPath(borderPath, w, h, inset);

        // Sets pointer position
        updateColor(observableColor);
    }

    private static void makeBorderPath(Path borderPath, int w, int h, float inset) {
        w -= inset;
        h -= inset;
        borderPath.reset();
        borderPath.moveTo(w, inset);
        borderPath.lineTo(w, h);
        borderPath.lineTo(inset, h);
        borderPath.addArc(new RectF(inset, inset, 2 * w, 2 * h), 180, 270);
        borderPath.close();
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        int action = event.getActionMasked();
        switch (action) {
            case MotionEvent.ACTION_DOWN -> {
                boolean withinPicker = clamp(pointer, event.getX(), event.getY(), true);
                if (withinPicker) update();
                return withinPicker;
            }
            case MotionEvent.ACTION_MOVE -> {
                clamp(pointer, event.getX(), event.getY(), false);
                update();
                getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
        }
        return super.onTouchEvent(event);
    }

    private void update() {
        observableColor.updateHueSat(
                hueForPos(pointer.x, pointer.y, w),
                satForPos(pointer.x, pointer.y, w),
                this);
        optimisePointerColor();
        invalidate();
    }

    private boolean clamp(PointF pointer, float x, float y, boolean rejectOutside) {
        x = Math.min(x, w);
        y = Math.min(y, h);
        final float dx = w - x;
        final float dy = h - y;
        final float r = (float)Math.sqrt(dx * dx + dy * dy);
        boolean outside = r > w;
        if (!outside || !rejectOutside) {
            if (outside) {
                x = w - dx * w / r;
                y = w - dy * w / r;
            }
            pointer.set(x, y);
        }
        return !outside;
    }

    private void optimisePointerColor() {
        pointerPaint.setColor(
                observableColor.getLightnessWithValue(1) > 0.5
                        ? 0xff000000 : 0xffffffff);
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);

        canvas.save();

        canvas.clipPath(borderPath);
        canvas.drawBitmap(bitmap, null, viewRect, null);
        canvas.translate(pointer.x, pointer.y);
        canvas.drawPath(pointerPath, pointerPaint);

        canvas.restore();

        canvas.drawPath(borderPath, borderPaint);
    }

    private static Bitmap makeBitmap(int radiusPx) {
        int[] colors = new int[radiusPx * radiusPx];
        float[] hsv = new float[]{0f, 0f, 1f};
        for (int y = 0; y < radiusPx; ++y) {
            for (int x = 0; x < radiusPx; ++x) {
                final int i = x + y * radiusPx;
                final float sat = satForPos(x, y, radiusPx);
                final float arcBleed = 2f / radiusPx; // extend curved edge pixels just outside clip area.
                if (sat <= 1 + arcBleed) {
                    hsv[0] = hueForPos(x, y, radiusPx);
                    hsv[1] = sat;
                    colors[i] = Color.HSVToColor(0xff, hsv);
                }
            }
        }
        return Bitmap.createBitmap(colors, radiusPx, radiusPx, Bitmap.Config.ARGB_8888);
    }

    private static float hueForPos(float x, float y, float radiusPx) {
        final double r = radiusPx - 1; // gives values 0...1 inclusive
        final double dx = (r - x) / r;
        final double dy = (r - y) / r;
        final double angle = Math.atan2(dy, dx);
        final double hue = 360 * angle / (Math.PI / 2);
        return (float)hue;
    }

    private static float satForPos(float x, float y, float radiusPx) {
        final double r = radiusPx - 1; // gives values 0...1 inclusive
        final double dx = (r - x) / r;
        final double dy = (r - y) / r;
        final double sat = dx * dx + dy * dy; // leave it squared -- exaggerates pale colors
        return (float)sat;
    }

    private static void setPointer(PointF pointer, float hue, float sat, float radiusPx) {
        final float r = radiusPx - 1; // for values 0...1 inclusive
        final double distance = r * Math.sqrt(sat);
        final double angle = hue / 360 * Math.PI / 2;
        final double dx = distance * Math.cos(angle);
        final double dy = distance * Math.sin(angle);
        pointer.set(r - (float)dx, r - (float)dy);
    }
}
