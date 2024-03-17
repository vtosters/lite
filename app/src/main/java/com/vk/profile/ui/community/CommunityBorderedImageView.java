package com.vk.profile.ui.community;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.util.AttributeSet;
import com.vk.core.ui.themes.Themable;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.ContextExtKt;
import com.vk.dto.stories.model.StoriesContainer;
import com.vk.stories.view.BorderedCircleImageView;
import com.vtosters.lite.R;

public final class CommunityBorderedImageView extends BorderedCircleImageView implements Themable {
    private boolean f0;
    private int g0;
    private int h0;
    private PorterDuffColorFilter i0;
    private PorterDuffColorFilter j0;
    private int unread;
    private int read;

    public CommunityBorderedImageView(Context context) {
        this(context, null, 0, 6);
    }

    public CommunityBorderedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4);
    }

    public CommunityBorderedImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public CommunityBorderedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g0 = VKThemeHelper.d(R.attr.accent);
        this.h0 = ContextExtKt.a(context, R.color.gray_200);
        this.i0 = new PorterDuffColorFilter(this.g0, PorterDuff.Mode.SRC_IN);
        this.j0 = new PorterDuffColorFilter(this.h0, PorterDuff.Mode.SRC_IN);
    }

    public void c(int unread, int read) { // get unread and read resid
        this.unread = unread;
        this.read = read;
        this.T = BitmapFactory.decodeResource(getResources(), this.unread);
    }

    public int getPrimaryColor() {
        return this.g0;
    }

    public void setPrimaryColor(int i) {
        this.g0 = i;
        this.i0 = new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN);
    }

    public int getWasViewedColor() {
        return this.h0;
    }

    public void setWasViewedColor(int i) {
        this.h0 = i;
        this.j0 = new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN);
    }

    public void o() {
        this.f0 = false;
        l();
    }

    @Override // com.vk.stories.view.ClippedImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f0) {
            a(canvas);
        }
    }

    public void setStoryContainer(StoriesContainer storiesContainer) {
        if (storiesContainer.L1()) {
            this.f0 = true;
            m();
            if (storiesContainer.K1()) {
                this.T = BitmapFactory.decodeResource(getResources(), this.unread);
                setBorderColorFilter(this.i0);
                b(getWidth(), getHeight());
                invalidate();
                return;
            }
            this.T = BitmapFactory.decodeResource(getResources(), this.read);
            setBorderColorFilter(this.j0);
            b(getWidth(), getHeight());
            invalidate();
            return;
        }
        o();
    }

    @Override // com.vk.core.ui.themes.Themable
    public void v() {
    }
}