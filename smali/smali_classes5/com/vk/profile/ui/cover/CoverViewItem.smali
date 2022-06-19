.class public final Lcom/vk/profile/ui/cover/CoverViewItem;
.super Landroid/widget/FrameLayout;
.source "CoverViewItem.kt"


# instance fields
.field private B:Z

.field private C:Landroid/view/View;

.field private final D:Landroid/graphics/Point;

.field private final E:Ljava/lang/Runnable;

.field private final a:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Lcom/google/android/exoplayer2/o0;

.field private g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/vk/media/player/video/view/VideoTextureView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/media/player/video/view/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p3, 0x7f0a0e89

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setId(I)V

    .line 5
    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->a:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 6
    new-instance p2, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p2, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    new-instance p2, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p2, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f0d02a4

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a03c7

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.error_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12063c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02ba

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02c4

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->C:Landroid/view/View;

    .line 14
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->D:Landroid/graphics/Point;

    const p2, 0x7f060198

    .line 15
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->a:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 21
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->C:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    const p2, 0x7f0a0e1b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewItem$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewItem$a;-><init>(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 27
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->C:Landroid/view/View;

    const-string p2, "tapToPlayTooltipView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance p1, Lcom/vk/profile/ui/cover/CoverViewItem$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/cover/CoverViewItem$b;-><init>(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->E:Ljava/lang/Runnable;

    return-void

    .line 29
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/cover/CoverViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->C:Landroid/view/View;

    const-string v1, "tapToPlayTooltipView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getErrorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getForgegroundView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->c:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->B:Z

    return v0
.end method

.method public final getImageView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final getOnRetry()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->g:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->f:Lcom/google/android/exoplayer2/o0;

    return-object v0
.end method

.method public final getPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->D:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getProgressRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public final getTapToPlayTooltipView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->C:Landroid/view/View;

    return-object v0
.end method

.method public final getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->a:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/view/View;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->h(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result p2

    int-to-float v0, p1

    int-to-float v1, p2

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v2, v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/high16 p1, 0x40200000    # 2.5f

    mul-float v1, v1, p1

    float-to-int p1, v1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHasError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->B:Z

    return-void
.end method

.method public final setOnRetry(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->g:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->f:Lcom/google/android/exoplayer2/o0;

    return-void
.end method

.method public final setTapToPlayTooltipView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->C:Landroid/view/View;

    return-void
.end method
