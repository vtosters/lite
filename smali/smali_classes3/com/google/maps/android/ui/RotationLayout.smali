.class public Lcom/google/maps/android/ui/RotationLayout;
.super Landroid/widget/FrameLayout;
.source "RotationLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 64
    iget v0, p0, Lcom/google/maps/android/ui/RotationLayout;->a:I

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/maps/android/ui/RotationLayout;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 71
    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/maps/android/ui/RotationLayout;->a:I

    if-ne v0, v3, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    .line 74
    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    .line 77
    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 78
    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 46
    iget v0, p0, Lcom/google/maps/android/ui/RotationLayout;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/maps/android/ui/RotationLayout;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 48
    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/maps/android/ui/RotationLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/ui/RotationLayout;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setViewRotation(I)V
    .locals 0

    add-int/lit16 p1, p1, 0x168

    .line 58
    rem-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/google/maps/android/ui/RotationLayout;->a:I

    return-void
.end method
