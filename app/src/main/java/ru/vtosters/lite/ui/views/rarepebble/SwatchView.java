package ru.vtosters.lite.ui.views.rarepebble;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import ru.vtosters.lite.utils.AndroidUtils;

public class SwatchView extends SquareView implements ColorObserver {
    private final Paint borderPaint;
    private final Path borderPath;
    private final Paint checkerPaint;
    private final Path oldFillPath;
    private final Path newFillPath;
    private final Paint oldFillPaint;
    private final Paint newFillPaint;
    private final float radialMarginPx;

    public SwatchView(Context context) {
        super(context);

        radialMarginPx = AndroidUtils.dp2px(16);

        borderPaint = Resources.makeLinePaint();
        checkerPaint = Resources.makeCheckerPaint(context);
        oldFillPaint = new Paint();
        newFillPaint = new Paint();

        borderPath = new Path();
        oldFillPath = new Path();
        newFillPath = new Path();
    }

    private static void beginBorder(Path path, float inset, float edgeLen, float cornerRadius, float cornerSweepAngle) {
        path.reset();
        path.moveTo(inset, inset);
        cornerArc(path, edgeLen, inset, cornerRadius - inset, 0, cornerSweepAngle);
    }

    private static void endBorder(Path path, float inset, float edgeLen, float cornerRadius, float cornerSweepAngle) {
        cornerArc(path, inset, edgeLen, cornerRadius - inset, 90 - cornerSweepAngle, cornerSweepAngle);
        path.lineTo(inset, inset);
        path.close();
    }

    private static void cornerArc(Path path, float cx, float cy, float r, float startAngle, float sweepAngle) {
        RectF ovalRect = new RectF(-r, -r, r, r);
        ovalRect.offset(cx, cy);
        path.arcTo(ovalRect, startAngle, sweepAngle);
    }

    private static void mainArc(Path path, float viewSize, float margin, float startAngle, float sweepAngle) {
        float r = viewSize + margin;
        RectF ovalRect = new RectF(-r, -r, r, r);
        ovalRect.offset(viewSize, viewSize);
        path.arcTo(ovalRect, startAngle, sweepAngle);
    }

    void setOriginalColor(int color) {
        oldFillPaint.setColor(color);
        invalidate();
    }

    void observeColor(ObservableColor observableColor) {
        observableColor.addObserver(this);
    }

    @Override
    public void updateColor(ObservableColor observableColor) {
        newFillPaint.setColor(observableColor.getColor());
        invalidate();
    }

    @Override
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        // We expect to be stacked behind a square HueSatView and fill the top left corner.

        float inset = borderPaint.getStrokeWidth() / 2;
        float r = Math.min(w, h);

        // Trim the corners of the swatch is where it is radialMarginPx thick.
        // find how long the outeredges are:
        float margin = radialMarginPx;
        float diagonal = r + 2 * margin;
        float opp = (float) Math.sqrt(diagonal * diagonal - r * r);
        float edgeLen = r - opp;

        // Arc angles for drawing CCW
        float outerAngle = (float) Math.toDegrees(Math.atan2(opp, r));
        float startAngle = 270 - outerAngle;
        // Sweep angle for each half of the swatch:
        float sweepAngle = outerAngle - 45;
        // Sweep angle for the smooth corners:
        float cornerSweepAngle = 90 - outerAngle;

        // Outer border:
        beginBorder(borderPath, inset, edgeLen, margin, cornerSweepAngle);
        mainArc(borderPath, r, margin, startAngle, 2 * sweepAngle);
        endBorder(borderPath, inset, edgeLen, margin, cornerSweepAngle);

        // Old fill shape:
        oldFillPath.reset();
        oldFillPath.moveTo(inset, inset);
        mainArc(oldFillPath, r, margin, 225, sweepAngle);
        endBorder(oldFillPath, inset, edgeLen, margin, cornerSweepAngle);

        // New fill shape:
        beginBorder(newFillPath, inset, edgeLen, margin, cornerSweepAngle);
        mainArc(newFillPath, r, margin, startAngle, sweepAngle);
        newFillPath.lineTo(inset, inset);
        newFillPath.close();
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(borderPath, checkerPaint);
        canvas.drawPath(oldFillPath, oldFillPaint);
        canvas.drawPath(newFillPath, newFillPaint);
        canvas.drawPath(borderPath, borderPaint);
    }

}
