package com.vk.stories.view;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieListener;
import com.facebook.common.internal.Supplier;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.u.b.a.PipelineDraweeControllerBuilder;
import com.facebook.x.g.CloseableImage;
import com.vk.core.ui.themes.Themable;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.DrawableUtils;
import com.vk.core.util.ResUtils;
import com.vk.core.util.Screen;
import com.vk.dto.stories.d.StoriesContainerExt;
import com.vk.dto.stories.model.CommunityGroupedStoriesContainer;
import com.vk.dto.stories.model.StoriesContainer;
import com.vk.dto.stories.model.StoryEntry;
import com.vk.im.engine.models.Image;
import com.vk.im.ui.views.avatars.AvatarDataSource;
import com.vk.imageloader.FrescoWrapper;
import com.vk.stories.StoriesController;
import com.vtosters.lite.R;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

public class StoryCircleImageView extends BorderedCircleImageView implements Themable {
    private static final HashSet<Integer> B0 = new HashSet<>();
    private final PipelineDraweeControllerBuilder f0;
    private int A0;
    private Drawable g0;
    private Drawable h0;
    private Drawable i0;
    private int j0;
    private int k0;
    private int l0;
    private int m0;
    private int n0;
    private int o0;
    private Bitmap p0;
    private Bitmap q0;
    private Bitmap r0;
    private Bitmap s0;
    private boolean t0;
    private boolean u0;
    private boolean v0;
    private boolean w0;
    private boolean x0;
    private String y0;
    private LottieDrawable z0;

    public StoryCircleImageView(Context context) {
        this(context, null);
    }

    public StoryCircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StoryCircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f0 = FrescoWrapper.c.d();
        a(context, attributeSet, i);
    }

    private void b(Canvas canvas) {
        this.z0.draw(canvas);
    }

    private boolean o() {
        return !this.u0 && !this.t0 && this.z0 == null && !this.w0 && !this.v0;
    }

    private void p() {
        this.z0.stop();
        this.z0 = null;
        invalidate();
    }

    private void q() {
        int i = this.j0;
        if (i != 0 && VKThemeHelper.k.a(i)) {
            this.k0 = VKThemeHelper.d(this.j0);
        }
        this.g0 = DrawableUtils.a(this.g0, ColorStateList.valueOf(this.k0));
        Drawable drawable = this.g0;
        int i2 = this.A0;
        this.p0 = DrawableUtils.a(drawable, i2, i2);
        int i3 = this.l0;
        if (i3 != 0 && VKThemeHelper.k.a(i3)) {
            this.m0 = VKThemeHelper.d(this.l0);
        }
        int i4 = this.m0;
        if (i4 != 0) {
            this.i0 = DrawableUtils.a(this.i0, ColorStateList.valueOf(i4));
        }
        int i5 = this.n0;
        if (i5 != 0 && VKThemeHelper.k.a(i5)) {
            this.o0 = VKThemeHelper.d(this.n0);
        }
        Drawable a2 = DrawableUtils.a(this.g0, ColorStateList.valueOf(0));
        int i6 = this.A0;
        DrawableUtils.a(a2, i6, i6);
        Drawable a3 = DrawableUtils.a(this.h0, ColorStateList.valueOf(this.o0));
        int i7 = this.A0;
        this.r0 = DrawableUtils.a(a3, i7, i7);
        Drawable a4 = DrawableUtils.a(this.g0, ColorStateList.valueOf(ContextCompat.getColor(getContext(), R.color.orange)));
        int i8 = this.A0;
        this.s0 = DrawableUtils.a(a4, i8, i8);
    }

    private void r() {
        this.c0 = Screen.a(o() ? 0 : 2);
        m();
        q();
    }

    private void setUploadFailed(boolean z) {
        this.u0 = z;
        invalidate();
    }

    @Override // com.vk.stories.view.ClippedImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        setBorderAlpha(255);
        if (this.u0) {
            this.i0.draw(canvas);
        } else if (this.t0) {
            if (this.z0 != null) {
                b(canvas);
                return;
            }
            this.T = this.x0 ? this.s0 : this.p0;
            b(getWidth(), getHeight());
            a(canvas);
        } else if (this.z0 != null) {
            p();
        } else if (!this.w0) {

        } else {
            this.T = this.r0;
            setBorderAlpha(163);
            b(getWidth(), getHeight());
            a(canvas);
        }
    }

    @Override // com.vk.stories.view.BorderedCircleImageView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.i0.setBounds(0, 0, i, i2);
        b(i);
    }

    public void setStoryContainer(@Nullable StoriesContainer storiesContainer) {
        boolean z = true;
        boolean z2 = storiesContainer != null && storiesContainer.Q1();
        this.v0 = storiesContainer != null && storiesContainer.S1() && !storiesContainer.L1();
        boolean z3 = storiesContainer instanceof CommunityGroupedStoriesContainer;
        this.x0 = z3;
        if (storiesContainer != null) {
            if (!StoriesContainerExt.c(storiesContainer) && !StoriesContainerExt.d(storiesContainer)) {
                this.T = this.p0;
            } else {
                this.T = this.q0;
            }
            b(getWidth(), getHeight());
            if (StoriesContainerExt.e(storiesContainer)) {
                a(storiesContainer);
            } else if (this.z0 != null) {
                p();
            }
            this.w0 = !storiesContainer.K1() && storiesContainer.L1();
            if (z2) {
                String h = storiesContainer.h(ResUtils.c(R.dimen.story_preview_image_size));
                if (h != null) {
                    a(h);
                } else {
                    g();
                }
                if (StoriesController.a(storiesContainer)) {
                    setUploadFailed(true);
                    a(false, false);
                } else {
                    setUploadFailed(false);
                    if (!storiesContainer.K1() && !StoriesContainerExt.c(storiesContainer)) {
                        a(false, false);
                    } else {
                        StoryEntry A1 = storiesContainer.A1();
                        if (A1 != null) {
                            a(true, !B0.contains(A1.b));
                            B0.add(A1.b);
                        } else {
                            a(true, false);
                        }
                    }
                }
            } else {
                setUploadFailed(false);
                if (!storiesContainer.K1() && !StoriesContainerExt.c(storiesContainer)) {
                    z = false;
                }
                a(z, false);
                if (z3) {
                    b(((CommunityGroupedStoriesContainer) storiesContainer).j(ResUtils.c(R.dimen.story_preview_image_size)));
                } else {
                    String h2 = storiesContainer.h(ResUtils.c(R.dimen.story_preview_image_size));
                    if (h2 != null) {
                        a(h2);
                    } else {
                        g();
                    }
                }
            }
        } else {
            g();
            a(false, false);
            setUploadFailed(false);
            this.w0 = false;
        }
        r();
    }

    @Override // com.vk.core.ui.themes.Themable
    public void v() {
        r();
        invalidate();
    }

    private void b(int i) {
        LottieDrawable lottieDrawable = this.z0;
        if (lottieDrawable == null || lottieDrawable.e() == null) {
            return;
        }
        this.z0.d(i / this.z0.e().a().width());
    }

    protected void a(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.vtosters.lite.a0.StoryCircleImageView, i, 0);
        a(context, attributeSet, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        r();
        this.T = this.p0;
    }

    public void b(@Nullable List<String> list) {
        PipelineDraweeControllerBuilder pipelineDraweeControllerBuilder = this.f0;
        pipelineDraweeControllerBuilder.j();
        pipelineDraweeControllerBuilder.a(getController());
        setControllerListener(pipelineDraweeControllerBuilder);
        a(pipelineDraweeControllerBuilder, list);
        setController(pipelineDraweeControllerBuilder.k0());
    }

    @SuppressLint("ResourceType")
    private void a(Context context, AttributeSet attributeSet, TypedArray typedArray) { // bullshit vk code is not working with custom bordered circle image
        Drawable drawable;
        this.A0 = typedArray.getDimensionPixelSize(0, Screen.a(64.0f));
        if (typedArray.hasValue(2)) {
            this.g0 = typedArray.getDrawable(2);
        } else {
            this.g0 = ContextCompat.getDrawable(context, R.drawable.bg_stores_unread_border_80);
        }
        if (typedArray.hasValue(3)) {
            this.h0 = typedArray.getDrawable(3);
        } else {
            this.h0 = ContextCompat.getDrawable(context, R.drawable.bg_stores_read_border_80);
        }

        int b2 = VKThemeHelper.b(attributeSet, "vk_borderTint");
        if (b2 != 0 && VKThemeHelper.k.a(b2)) {
            this.j0 = b2;
        } else if (typedArray.hasValue(5)) {
            this.k0 = typedArray.getColor(5, 0);
        } else {
            this.j0 = R.attr.accent;
        }

        int b3 = VKThemeHelper.b(attributeSet, "vk_failBorderTint");
        if (b3 != 0 && VKThemeHelper.k.a(b3)) {
            this.l0 = b3;
        } else if (typedArray.hasValue(7)) {
            this.m0 = typedArray.getColor(7, 0);
        }

        int b4 = VKThemeHelper.b(attributeSet, "vk_borderSeenTint");
        if (b4 != 0 && VKThemeHelper.k.a(b4)) {
            this.n0 = b4;
        } else if (typedArray.hasValue(4)) {
            this.o0 = typedArray.getColor(4, 0);
        } else {
            this.o0 = 0;
        }
        if (typedArray.hasValue(6)) {
            this.i0 = typedArray.getDrawable(6);
        } else {
            this.i0 = ContextCompat.getDrawable(context, R.drawable.ic_story_error_size64);
        }
        if (typedArray.hasValue(8)) {
            drawable = typedArray.getDrawable(8);
        } else {
            drawable = ContextCompat.getDrawable(context, R.drawable.bg_live_unread_border);
        }
        if (typedArray.hasValue(9)) {
            this.y0 = typedArray.getString(9);
        } else {
            this.y0 = "stories_animation_64.json";
        }

        int i = this.A0;
        this.q0 = DrawableUtils.a(Objects.requireNonNull(drawable), i, i);
        Drawable drawable2 = this.g0;
        int i2 = this.A0;
        DrawableUtils.a(drawable2, i2, i2);
        Drawable drawable3 = this.h0;
        int i3 = this.A0;
        this.r0 = DrawableUtils.a(drawable3, i3, i3);
        Drawable drawable4 = this.g0;
        int i4 = this.A0;
        this.s0 = DrawableUtils.a(drawable4, i4, i4);
    }

    public void a(StoriesContainer storiesContainer) {
        if (this.z0 == null) {
            LottieCompositionFactory.a(getContext(), this.y0).b(new a(storiesContainer));
        }
    }

    public void a(StoriesContainer storiesContainer, LottieComposition lottieComposition) {
        this.z0 = new LottieDrawable();
        this.z0.a(lottieComposition);
        this.z0.d(-1);
        b(getWidth());
        if (!StoriesContainerExt.f(storiesContainer)) {
            this.z0.a(new b());
            this.z0.start();
            return;
        }
        this.z0.stop();
    }

    private void a(boolean z, boolean z2) {
        k();
        this.t0 = z;
        if (!z2) {
            setSelectionAmount(1.0f);
        } else {
            n();
        }
    }

    private void a(@NonNull PipelineDraweeControllerBuilder pipelineDraweeControllerBuilder, @Nullable final List<String> list) {
        pipelineDraweeControllerBuilder.b(null);
        pipelineDraweeControllerBuilder.a((Supplier<DataSource<CloseableReference<com.facebook.x.g.CloseableImage>>>) null);
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                ImageRequestBuilder b2 = ImageRequestBuilder.b(Uri.parse(list.get(0)));
                b2.a(ImageRequest.CacheChoice.SMALL);
                pipelineDraweeControllerBuilder.b(b2.a());
                return;
            }

            pipelineDraweeControllerBuilder.a(() -> StoryCircleImageView.this.a(list));
            return;
        }
        pipelineDraweeControllerBuilder.b(null);
    }

    public DataSource<CloseableReference<CloseableImage>> a(@Nullable List<String> list) {
        ArrayList<Image> arrayList = new ArrayList<>();
        for (String o : Objects.requireNonNull(list)) {
            arrayList.add(new Image(-1, -1, o));
        }
        return AvatarDataSource.a(arrayList, this.A0, 0);
    }

    public class a implements LottieListener<LottieComposition> {
        final StoriesContainer a;

        a(StoriesContainer storiesContainer) {
            this.a = storiesContainer;
        }

        @Override // com.airbnb.lottie.LottieListener
        public void a(LottieComposition lottieComposition) {
            if (StoryCircleImageView.this.getWidth() > 0) {
                StoryCircleImageView.this.a(this.a, lottieComposition);
            } else {
                StoryCircleImageView.this.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC0393a(lottieComposition));
            }
        }

        public class ViewTreeObserver$OnGlobalLayoutListenerC0393a implements ViewTreeObserver.OnGlobalLayoutListener {
            final LottieComposition a;

            ViewTreeObserver$OnGlobalLayoutListenerC0393a(LottieComposition lottieComposition) {
                this.a = lottieComposition;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                StoryCircleImageView.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                a aVar = a.this;
                StoryCircleImageView.this.a(aVar.a, this.a);
            }
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            StoryCircleImageView.this.invalidate();
        }
    }
}