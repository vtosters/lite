.class public final Lcom/vk/profile/ui/cover/CoverViewItem;
.super Landroid/widget/FrameLayout;
.source "CoverViewItem.kt"


# instance fields
.field private final a:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Lcom/google/android/exoplayer2/y;

.field private g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Landroid/view/View;

.field private final k:Landroid/graphics/Point;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-direct {p2, p1}, Lcom/vk/media/player/video/view/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->a:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 30
    new-instance p2, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p2, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 31
    new-instance p2, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p2, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const v1, 0x7f0c01dc

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0315

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.error_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11056c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01f2

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    .line 41
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01f6

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->j:Landroid/view/View;

    .line 47
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->k:Landroid/graphics/Point;

    const p2, 0x7f060112

    .line 66
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->setBackgroundColor(I)V

    .line 67
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->addView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->a:Lcom/vk/media/player/video/view/VideoTextureView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->c:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->addView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->addView(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 72
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/cover/CoverViewItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    const p2, 0x7f0a0b62

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewItem$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewItem$1;-><init>(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 83
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->j:Landroid/view/View;

    const-string p2, "tapToPlayTooltipView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    new-instance p1, Lcom/vk/profile/ui/cover/CoverViewItem$a;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/cover/CoverViewItem$a;-><init>(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 25
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/cover/CoverViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setScaleX(F)V

    .line 89
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setScaleY(F)V

    .line 90
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewItem;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->j:Landroid/view/View;

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
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final getErrorView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getForgegroundView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->c:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->i:Z

    return v0
.end method

.method public final getImageView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->b:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final getOnRetry()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->g:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/y;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->f:Lcom/google/android/exoplayer2/y;

    return-object v0
.end method

.method public final getPoint()Landroid/graphics/Point;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->k:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getProgressRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public final getTapToPlayTooltipView()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->j:Landroid/view/View;

    return-object v0
.end method

.method public final getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->a:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(Landroid/content/Context;)I

    move-result p2

    int-to-float v0, p1

    int-to-float v1, p2

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v2, v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/high16 p1, 0x40200000    # 2.5f

    mul-float v1, v1, p1

    float-to-int p1, v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 57
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewItem;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewItem;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->setTranslationY(F)V

    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->i:Z

    return-void
.end method

.method public final setOnRetry(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->g:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->f:Lcom/google/android/exoplayer2/y;

    return-void
.end method

.method public final setTapToPlayTooltipView(Landroid/view/View;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem;->j:Landroid/view/View;

    return-void
.end method
