package com.vk.core.drawable;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import ru.vtosters.lite.themes.utils.RecolorUtils;

public class RecoloredDrawable extends Drawable implements Drawable.Callback {
    private Drawable drawable;
    private ColorStateList colorStateList;
    private int c;
    private int d;

    public RecoloredDrawable(Drawable drawable, ColorStateList colorStateList) {
        this.c = 255;
        this.d = 255;
        try {
            this.drawable = drawable.mutate();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.drawable.setCallback(this);
        this.colorStateList = RecolorUtils.themeCSL(colorStateList);
        onStateChange(new int[0]);
    }

    public RecoloredDrawable(Drawable drawable, int i) {
        this(drawable, new ColorStateList(new int[][]{new int[0]}, new int[]{i}));
    }

    public RecoloredDrawable() {
        this.c = 255;
        this.d = 255;
    }

    public void a(int i) {
        a(new ColorStateList(new int[][]{new int[0]}, new int[]{i}));
    }

    @Override
    public void draw(@NonNull Canvas canvas) {
        this.drawable.draw(canvas);
    }

    @Override
    public int getIntrinsicHeight() {
        return this.drawable.getIntrinsicHeight();
    }

    @Override
    public int getIntrinsicWidth() {
        return this.drawable.getIntrinsicWidth();
    }

    @Override
    public int getOpacity() {
        return this.drawable.getOpacity();
    }

    @Override
    public void invalidateDrawable(@NonNull Drawable drawable) {
        invalidateSelf();
    }

    @Override
    public boolean isStateful() {
        return this.colorStateList.isStateful();
    }

    @Override
    protected boolean onStateChange(int[] iArr) {
        super.onStateChange(iArr);
        ColorStateList colorStateList = this.colorStateList;
        this.drawable.setColorFilter(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()), PorterDuff.Mode.SRC_IN);
        int length = iArr.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (iArr[i] == 0x010100a1) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        this.drawable.setState(iArr);
        this.drawable.setAlpha(z ? this.c : this.d);
        return true;
    }

    @Override
    public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override
    public void setAlpha(int i) {
        this.c = i;
        this.d = i;
        this.drawable.setAlpha(i);
    }

    @Override
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.drawable.setBounds(i, i2, i3, i4);
    }

    @Override
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override
    public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public void a(ColorStateList colorStateList) {
        this.colorStateList = colorStateList;
        onStateChange(getState());
        invalidateSelf();
    }

    public Drawable a() {
        return this.drawable;
    }
}