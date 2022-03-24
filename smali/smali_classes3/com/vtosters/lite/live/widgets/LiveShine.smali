.class public final Lcom/vtosters/lite/live/widgets/LiveShine;
.super Landroid/widget/FrameLayout;
.source "LiveShine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/widgets/LiveShine$State;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field private b:Lcom/vk/imageloader/view/VKImageView;

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/FrameLayout;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:Lcom/vtosters/lite/live/widgets/LiveShine$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/widgets/LiveShine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/widgets/LiveShine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 31
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->e:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 32
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->f:F

    .line 34
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->g:F

    .line 35
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->h:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->i:F

    .line 38
    sget-object p1, Lcom/vtosters/lite/live/widgets/LiveShine$State;->UNDEFINED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->j:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    .line 67
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/widgets/LiveShine;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->g:F

    float-to-int p3, p3

    iget v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->h:F

    float-to-int v0, v0

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x5

    .line 69
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->c:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/widgets/LiveShine;->addView(Landroid/view/View;)V

    .line 74
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/widgets/LiveShine;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->e:F

    float-to-int p3, p3

    iget v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->f:F

    float-to-int v0, v0

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->b:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/widgets/LiveShine;->addView(Landroid/view/View;)V

    .line 79
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/widgets/LiveShine;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->e:F

    float-to-int p3, p3

    mul-int/lit8 p3, p3, 0x2

    iget v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->f:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 81
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08008a

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 79
    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->d:Landroid/widget/FrameLayout;

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/widgets/LiveShine;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->d:Landroid/widget/FrameLayout;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->e:F

    neg-float v4, v4

    int-to-float v2, v2

    mul-float v4, v4, v2

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->e:F

    mul-float v4, v4, v2

    const/4 v2, 0x1

    aput v4, v3, v2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "this"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 93
    sget-object v1, Lcom/vtosters/lite/live/widgets/LiveShine$a;->a:Lcom/vtosters/lite/live/widgets/LiveShine$a;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const-string v0, "path"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->a:Landroid/graphics/Path;

    if-nez v0, :cond_1

    const-string v1, "path"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const-string v1, "path"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getState()Lcom/vtosters/lite/live/widgets/LiveShine$State;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->j:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    .line 107
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->a:Landroid/graphics/Path;

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->a:Landroid/graphics/Path;

    if-nez v0, :cond_1

    const-string v1, "path"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->i:F

    iget v3, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->i:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    :cond_2
    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->a:Landroid/graphics/Path;

    return-void
.end method

.method public final setState(Lcom/vtosters/lite/live/widgets/LiveShine$State;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->j:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    .line 41
    sget-object v0, Lcom/vtosters/lite/live/widgets/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/live/widgets/LiveShine$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->b:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->c:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->c:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f08075f

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->b:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->c:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->c:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f08075e

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->b:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->c:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/LiveShine;->b:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f080083

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    .line 47
    invoke-direct {p0}, Lcom/vtosters/lite/live/widgets/LiveShine;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
