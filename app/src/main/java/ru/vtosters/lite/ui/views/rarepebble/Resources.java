package ru.vtosters.lite.ui.views.rarepebble;

import android.content.Context;
import android.graphics.*;
import ru.vtosters.lite.utils.AndroidUtils;

class Resources {

    private static final float LINE_WIDTH_DIP = 1.5f;
    private static final float POINTER_RADIUS_DIP = 7;
    private static final int VIEW_OUTLINE_COLOR = 0xff808080;

    public static Paint makeLinePaint() {
        Paint paint = new Paint();
        paint.setColor(VIEW_OUTLINE_COLOR);
        paint.setStrokeWidth(AndroidUtils.dp2px(LINE_WIDTH_DIP));
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        return paint;
    }

    public static Paint makeCheckerPaint(Context context) {
        Paint paint = new Paint();
        final Bitmap checkerBmp = BitmapFactory.decodeResource(context.getResources(), AndroidUtils.getIdentifier("checker_background", "drawable"));
        paint.setShader(new BitmapShader(checkerBmp, Shader.TileMode.REPEAT, Shader.TileMode.REPEAT));
        paint.setStrokeWidth(AndroidUtils.dp2px(LINE_WIDTH_DIP));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        return paint;
    }

    public static Path makePointerPath() {
        Path pointerPath = new Path();
        final float radiusPx = AndroidUtils.dp2px(POINTER_RADIUS_DIP);
        pointerPath.addCircle(0, 0, radiusPx, Path.Direction.CW);
        return pointerPath;
    }
}
