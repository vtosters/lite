package ru.vtosters.lite.ui.views.rarepebble;

import android.content.Context;
import android.graphics.*;
import android.view.MotionEvent;
import android.view.View;

public abstract class SliderViewBase extends View {
    private final Paint borderPaint;
    private final Paint checkerPaint;
    private final Rect viewRect = new Rect();
    private final Path borderPath;
    private final Path pointerPath;
    private final Paint pointerPaint;
    private int w;
    private int h;
    private Bitmap bitmap;
    private float currentPos;

    public SliderViewBase(Context context) {
        super(context);
        checkerPaint = Resources.makeCheckerPaint(context);
        borderPaint = Resources.makeLinePaint();
        pointerPaint = Resources.makeLinePaint();
        pointerPath = Resources.makePointerPath();
        borderPath = new Path();
    }

    protected abstract void notifyListener(float currentPos);

    protected abstract Bitmap makeBitmap(int w, int h);

    protected abstract int getPointerColor(float currentPos);

    @Override
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        this.w = w;
        this.h = h;
        viewRect.set(0, 0, w, h);
        float inset = borderPaint.getStrokeWidth() / 2;
        borderPath.reset();
        borderPath.addRect(new RectF(inset, inset, w - inset, h - inset), Path.Direction.CW);
        updateBitmap();
    }

    protected void setPos(float pos) {
        currentPos = pos;
        optimisePointerColor();
    }

    protected void updateBitmap() {
        if (w > 0 && h > 0) {
            bitmap = makeBitmap(w, h);
            optimisePointerColor();
        }
        // else not ready yet
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        int action = event.getActionMasked();
        switch (action) {
            case MotionEvent.ACTION_DOWN, MotionEvent.ACTION_MOVE -> {
                currentPos = valueForTouchPos(event.getX(), event.getY());
                optimisePointerColor();
                notifyListener(currentPos);
                invalidate();
                getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
        }
        return super.onTouchEvent(event);
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(borderPath, checkerPaint);
        canvas.drawBitmap(bitmap, null, viewRect, null);
        canvas.drawPath(borderPath, borderPaint);

        canvas.save();
        if (isWide()) {
            canvas.translate(w * currentPos, h / 2);
        } else {
            canvas.translate(w / 2, h * (1 - currentPos));
        }
        canvas.drawPath(pointerPath, pointerPaint);
        canvas.restore();
    }

    private boolean isWide() {
        return w > h;
    }

    private float valueForTouchPos(float x, float y) {
        final float val = isWide() ? x / w : 1 - y / h;
        return Math.max(0, Math.min(1, val));
    }

    private void optimisePointerColor() {
        pointerPaint.setColor(getPointerColor(currentPos));
    }
}