package com.vk.im.ui.views.avatars;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.vk.im.ui.o;

public class StoryBorderView extends View {
    private final Paint a;
    private final int g;
    private final int h;
    private boolean B;
    private LinearGradient f15747b;
    private int f15748c;
    private int f15749d;
    private int f15750e;
    private int f15751f;

    public StoryBorderView(Context context) {
        this(context, null, 0, 6);
    }

    public StoryBorderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4);
    }

    public StoryBorderView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public StoryBorderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        this.a = paint;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.StoryBorderView);
        setBorderColor(obtainStyledAttributes.getInt(o.StoryBorderView_vkim_borderColor, 0));
        this.g = obtainStyledAttributes.getInt(o.StoryBorderView_vkim_borderGradientStartColor, 0);
        this.h = obtainStyledAttributes.getInt(o.StoryBorderView_vkim_borderGradientEndColor, 0);
        setBorderWidth(obtainStyledAttributes.getDimensionPixelSize(o.StoryBorderView_vkim_borderWidth, 0));
        obtainStyledAttributes.recycle();
    }

    public int getBorderColor() {
        return this.f15749d;
    }

    public void setBorderColor(int i) {
        if (this.f15749d != i) {
            this.f15749d = i;
            this.a.setColor(i);
            invalidate();
        }
    }

    public int getBorderGradientEndColor() {
        return this.h;
    }

    public int getBorderGradientStartColor() {
        return this.g;
    }

    public int getBorderWidth() {
        return this.f15750e;
    }

    public void setBorderWidth(int i) {
        if (this.f15750e != i) {
            this.f15750e = i;
            this.a.setStrokeWidth(i);
            invalidate();
        }
    }

    public int getPadding() {
        return this.f15751f;
    }

    public void setPadding(int i) {
        if (this.f15751f != i) {
            this.f15751f = i;
            setPadding(i, i, i, i);
        }
    }

    public int getViewSize() {
        return this.f15748c;
    }

    public void setViewSize(int i) {
        this.f15748c = i;
    }

    @Override
    protected void onDraw(Canvas canvas) {
        canvas.drawOval(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.a);
    }

    @Override
    protected void onMeasure(int i, int i2) {
        int i3 = this.f15748c;
        setMeasuredDimension(i3, i3);
    }

    @Override
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        boolean z = false;
        this.f15748c = Math.min(layoutParams != null ? layoutParams.width : 0, layoutParams != null ? layoutParams.height : 0);
        this.f15747b = new LinearGradient(0.0f, 0.0f, 0.0f, this.f15748c, this.g, this.h, Shader.TileMode.MIRROR);
        if (this.f15748c > 0) {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("Only exact size supported, specify avatar sizes in layout params");
    }

    public void setLive(boolean z) {
        if (this.B != z) {
            this.a.setShader(z ? this.f15747b : null);
            this.a.setColor(z ? -1 : this.f15749d);
            this.B = z;
            invalidate();
        }
    }
}