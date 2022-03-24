.class public final Lcom/vk/common/view/FrameLayoutMinRatio;
.super Landroid/widget/FrameLayout;
.source "FrameLayoutMinRatio.kt"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getRatio()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/common/view/FrameLayoutMinRatio;->a:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/vk/common/view/FrameLayoutMinRatio;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/common/view/FrameLayoutMinRatio;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/vk/common/view/FrameLayoutMinRatio;->setMinimumHeight(I)V

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/common/view/FrameLayoutMinRatio;->a:F

    .line 15
    invoke-virtual {p0}, Lcom/vk/common/view/FrameLayoutMinRatio;->requestLayout()V

    return-void
.end method
