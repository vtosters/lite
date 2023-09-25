package ru.vtosters.lite.ui.views.rarepebble;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;

public class ValueView extends SliderViewBase implements ColorObserver {
    private ObservableColor observableColor = new ObservableColor(0);

    public ValueView(Context context) {
        super(context);
    }

    public void observeColor(ObservableColor observableColor) {
        this.observableColor = observableColor;
        observableColor.addObserver(this);
    }

    @Override
    public void updateColor(ObservableColor observableColor) {
        setPos(this.observableColor.getValue());
        updateBitmap();
        invalidate();
    }

    @Override
    protected void notifyListener(float currentPos) {
        observableColor.updateValue(currentPos, this);
    }

    @Override
    protected int getPointerColor(float currentPos) {
        float brightColorLightness = observableColor.getLightness();
        float posLightness = currentPos * brightColorLightness;
        return posLightness > 0.5f ? 0xff000000 : 0xffffffff;
    }

    protected Bitmap makeBitmap(int w, int h) {
        boolean isWide = w > h;
        int n = Math.max(w, h);
        int[] colors = new int[n];

        float[] hsv = new float[]{0, 0, 0};
        observableColor.getHsv(hsv);

        for (int i = 0; i < n; ++i) {
            hsv[2] = isWide ? (float) i / n : 1 - (float) i / n;
            colors[i] = Color.HSVToColor(hsv);
        }
        int bmpWidth = isWide ? w : 1;
        int bmpHeight = isWide ? 1 : h;
        return Bitmap.createBitmap(colors, bmpWidth, bmpHeight, Bitmap.Config.ARGB_8888);
    }

}