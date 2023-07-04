package ru.vtosters.lite.ui.views.rarepebble;

import android.content.Context;
import android.view.View;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;

class SquareView extends View {
    private static final int MIN_SIZE_DIP = 200;

    private final int minSizePx;

    public SquareView(Context context) {
        super(context);
        minSizePx = dp2px(MIN_SIZE_DIP);
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        // Constrain to square
        int w = MeasureSpec.getSize(widthMeasureSpec);
        int h = MeasureSpec.getSize(heightMeasureSpec);
        int modeW = MeasureSpec.getMode(widthMeasureSpec);
        int modeH = MeasureSpec.getMode(heightMeasureSpec);
        int size = minSizePx;
        if (modeW == MeasureSpec.UNSPECIFIED) {
            size = h;
        } else if (modeH == MeasureSpec.UNSPECIFIED) {
            size = w;
        } else {
            size = Math.min(w, h);
        }
        size = Math.max(size, minSizePx);
        setMeasuredDimension(size, size);
    }
}