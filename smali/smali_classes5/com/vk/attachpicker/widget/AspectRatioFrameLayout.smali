.class public Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 37
    iget v3, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move p1, v0

    goto :goto_0

    .line 40
    :cond_0
    iget v3, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 41
    iget v3, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 43
    iget p2, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    div-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    goto :goto_0

    .line 49
    :cond_2
    iget v3, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 50
    iget p1, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    goto :goto_0

    .line 54
    :cond_3
    iget p2, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    div-float/2addr v0, p2

    float-to-int p2, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->a:F

    .line 25
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->requestLayout()V

    return-void
.end method
