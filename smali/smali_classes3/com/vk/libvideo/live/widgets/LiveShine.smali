.class public final Lcom/vk/libvideo/live/widgets/LiveShine;
.super Landroid/widget/FrameLayout;
.source "LiveShine.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/live/widgets/LiveShine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/live/widgets/LiveShine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/live/widgets/LiveShine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->a:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->b:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->f:Landroid/graphics/Path;

    .line 6
    sget-object v0, Lcom/vk/libvideo/R5;->LiveShine:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/vk/libvideo/R5;->LiveShine_android_layout_width:I

    const/high16 p4, 0x42000000    # 32.0f

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->c:I

    .line 8
    sget p3, Lcom/vk/libvideo/R5;->LiveShine_android_layout_height:I

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->d:I

    .line 9
    sget p3, Lcom/vk/libvideo/R5;->LiveShine_shine_clipRadius:I

    const/high16 p4, 0x40e00000    # 7.0f

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->e:F

    .line 10
    iget-object p3, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->a:Landroid/view/View;

    const-string p4, "ta"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/vk/libvideo/R5;->LiveShine_android_src:I

    new-instance v0, Lcom/vk/libvideo/live/widgets/LiveShine$1;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/live/widgets/LiveShine$1;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p4, v0}, Lcom/vk/core/extensions/TypedArrayExt;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/b/Functions;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->a:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->c:I

    iget p4, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->d:I

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->b:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->c:I

    mul-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->d:I

    mul-int/lit8 p4, p4, 0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 14
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->b:Landroid/view/View;

    sget p2, Lcom/vk/libvideo/R7;->bg_badge_live_shine:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/libvideo/live/widgets/LiveShine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->b:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    neg-float v3, v0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationX"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    sget-object v1, Lcom/vk/libvideo/live/widgets/LiveShine$a;->a:Lcom/vk/libvideo/live/widgets/LiveShine$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->f:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v5, p2

    iget v7, p0, Lcom/vk/libvideo/live/widgets/LiveShine;->e:F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    :cond_1
    return-void
.end method
