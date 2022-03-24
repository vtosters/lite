.class public Lcom/vk/stickers/LeftDeltaLayout;
.super Landroid/widget/FrameLayout;
.source "LeftDeltaLayout.java"


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/vk/stickers/CalloutPopupBackgroundDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/vk/stickers/LeftDeltaLayout;->a:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 14
    iput p1, p0, Lcom/vk/stickers/LeftDeltaLayout;->b:F

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/vk/stickers/LeftDeltaLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 46
    iget p1, p0, Lcom/vk/stickers/LeftDeltaLayout;->a:I

    iget p2, p0, Lcom/vk/stickers/LeftDeltaLayout;->a:I

    const/high16 p4, 0x42b90000    # 92.5f

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p4

    add-int/2addr p2, p4

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/vk/stickers/LeftDeltaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/vk/stickers/LeftDeltaLayout;->c:Lcom/vk/stickers/CalloutPopupBackgroundDrawable;

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/vk/stickers/LeftDeltaLayout;->c:Lcom/vk/stickers/CalloutPopupBackgroundDrawable;

    iget v0, p0, Lcom/vk/stickers/LeftDeltaLayout;->b:F

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iget v1, p0, Lcom/vk/stickers/LeftDeltaLayout;->a:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->a(I)V

    .line 49
    iget-object p2, p0, Lcom/vk/stickers/LeftDeltaLayout;->c:Lcom/vk/stickers/CalloutPopupBackgroundDrawable;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->b(I)V

    .line 50
    iget-object p2, p0, Lcom/vk/stickers/LeftDeltaLayout;->c:Lcom/vk/stickers/CalloutPopupBackgroundDrawable;

    invoke-virtual {p2}, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->invalidateSelf()V

    .line 52
    :cond_0
    invoke-virtual {p0, p4}, Lcom/vk/stickers/LeftDeltaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/stickers/LeftDeltaLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/vk/stickers/LeftDeltaLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p4}, Lcom/vk/stickers/LeftDeltaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/vk/stickers/LeftDeltaLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iget v0, p0, Lcom/vk/stickers/LeftDeltaLayout;->a:I

    iget v1, p0, Lcom/vk/stickers/LeftDeltaLayout;->a:I

    const/high16 v2, 0x42b90000    # 92.5f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/vk/stickers/LeftDeltaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/stickers/LeftDeltaLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/vk/stickers/LeftDeltaLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/LeftDeltaLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setCalloutPopupBackgroundDrawable(Lcom/vk/stickers/CalloutPopupBackgroundDrawable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/stickers/LeftDeltaLayout;->c:Lcom/vk/stickers/CalloutPopupBackgroundDrawable;

    return-void
.end method

.method public setDelta(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/stickers/LeftDeltaLayout;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/vk/stickers/LeftDeltaLayout;->requestLayout()V

    return-void
.end method

.method public setLeftSizeBase(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/vk/stickers/LeftDeltaLayout;->b:F

    return-void
.end method
