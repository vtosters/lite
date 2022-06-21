.class public final Lcom/vk/core/tips/TipAnchorView;
.super Landroid/widget/FrameLayout;
.source "TipAnchorView.kt"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Z

.field private c:Lcom/vk/core/drawable/SectionBackground;

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0xf4240

    .line 2
    iput p1, p0, Lcom/vk/core/tips/TipAnchorView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0xf4240

    .line 4
    iput p1, p0, Lcom/vk/core/tips/TipAnchorView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0xf4240

    .line 6
    iput p1, p0, Lcom/vk/core/tips/TipAnchorView;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;ZLcom/vk/core/drawable/SectionBackground;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    .line 2
    iput-boolean p2, p0, Lcom/vk/core/tips/TipAnchorView;->b:Z

    .line 3
    iput-object p3, p0, Lcom/vk/core/tips/TipAnchorView;->c:Lcom/vk/core/drawable/SectionBackground;

    .line 4
    iput p4, p0, Lcom/vk/core/tips/TipAnchorView;->d:F

    .line 5
    iput p5, p0, Lcom/vk/core/tips/TipAnchorView;->e:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const-string v3, "rect"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v4, p5, 0x2

    sub-int/2addr v1, v4

    add-int v4, v1, p5

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, p4, v5

    if-le v4, v5, :cond_0

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int v1, p4, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p2

    if-ge v1, p4, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    add-int v1, p2, p4

    .line 7
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/vk/core/tips/TipAnchorView;->b:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    :goto_1
    add-int/2addr p5, v1

    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p3, v1, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 3
    iget v1, p0, Lcom/vk/core/tips/TipAnchorView;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/vk/core/tips/TipAnchorView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/vk/core/tips/TipAnchorView;->b:Z

    const-string v2, "rect"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_1
    int-to-float v1, p2

    .line 6
    iget-object v4, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz v4, :cond_9

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    :goto_0
    float-to-int v1, v1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    const/high16 v6, -0x80000000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 12
    iget-object p1, p0, Lcom/vk/core/tips/TipAnchorView;->c:Lcom/vk/core/drawable/SectionBackground;

    if-eqz p1, :cond_8

    .line 13
    iget-object p2, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-int p2, p2

    const-string v0, "it"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v4, p2, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    if-gez p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v4, p2, v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    neg-int p2, v4

    .line 17
    invoke-virtual {p1, p2}, Lcom/vk/core/drawable/SectionBackground;->a(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "sectionBackground"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final setTipScale(F)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const-string v3, "rect"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 3
    iget-object v4, p0, Lcom/vk/core/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float v4, v3, v1

    mul-float v4, v4, p1

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    sub-float v3, v5, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    sub-float/2addr v2, v5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method
