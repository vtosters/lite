.class public final Lcom/vk/common/view/tips/TipAnchorView;
.super Landroid/widget/FrameLayout;
.source "TipAnchorView.kt"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Z

.field private c:Lcom/vk/common/view/SectionBackground;

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0xf4240

    .line 15
    iput p1, p0, Lcom/vk/common/view/tips/TipAnchorView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0xf4240

    .line 15
    iput p1, p0, Lcom/vk/common/view/tips/TipAnchorView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0xf4240

    .line 15
    iput p1, p0, Lcom/vk/common/view/tips/TipAnchorView;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;ZLcom/vk/common/view/SectionBackground;FI)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    .line 70
    iput-boolean p2, p0, Lcom/vk/common/view/tips/TipAnchorView;->b:Z

    .line 71
    iput-object p3, p0, Lcom/vk/common/view/tips/TipAnchorView;->c:Lcom/vk/common/view/SectionBackground;

    .line 72
    iput p4, p0, Lcom/vk/common/view/tips/TipAnchorView;->d:F

    .line 73
    iput p5, p0, Lcom/vk/common/view/tips/TipAnchorView;->e:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/common/view/tips/TipAnchorView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 25
    iget-object p5, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez p5, :cond_0

    const-string v0, "rect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    float-to-int p5, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    if-le p5, p4, :cond_2

    .line 26
    iget-object p1, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    const-string p2, "rect"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p4, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p1, p4, p1

    goto :goto_0

    .line 28
    :cond_2
    iget-object p4, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez p4, :cond_3

    const-string p5, "rect"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    if-ge p4, p2, :cond_5

    .line 29
    iget-object p1, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez p1, :cond_4

    const-string p4, "rect"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 33
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez p2, :cond_6

    const-string p4, "rect"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipAnchorView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    .line 38
    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipAnchorView;->getMeasuredHeight()I

    move-result p5

    .line 34
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/vk/common/view/tips/TipAnchorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/common/view/tips/TipAnchorView;->d:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/vk/common/view/tips/TipAnchorView;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 45
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const-string p2, "child"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/view/tips/TipAnchorView;->setMeasuredDimension(II)V

    .line 52
    iget-boolean p1, p0, Lcom/vk/common/view/tips/TipAnchorView;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipAnchorView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipAnchorView;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    const-string v2, "rect"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/view/tips/TipAnchorView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipAnchorView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipAnchorView;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    const-string v2, "rect"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/view/tips/TipAnchorView;->setMeasuredDimension(II)V

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/common/view/tips/TipAnchorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 56
    iget-object p2, p0, Lcom/vk/common/view/tips/TipAnchorView;->c:Lcom/vk/common/view/SectionBackground;

    if-nez p2, :cond_3

    const-string v1, "sectionBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    const-string v2, "rect"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipAnchorView;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_6

    .line 58
    invoke-virtual {p0}, Lcom/vk/common/view/tips/TipAnchorView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    const-string v2, "rect"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    goto :goto_1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    const-string v2, "rect"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    .line 61
    iget-object v0, p0, Lcom/vk/common/view/tips/TipAnchorView;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_8

    const-string v1, "rect"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    :cond_9
    :goto_1
    neg-int p1, v0

    .line 56
    invoke-virtual {p2, p1}, Lcom/vk/common/view/SectionBackground;->a(I)V

    :cond_a
    return-void
.end method
