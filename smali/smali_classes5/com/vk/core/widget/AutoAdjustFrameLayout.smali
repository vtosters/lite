.class public Lcom/vk/core/widget/AutoAdjustFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AutoAdjustFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/AutoAdjustFrameLayout$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/vk/core/widget/AutoAdjustFrameLayout$a;
    .locals 2

    .line 69
    new-instance v0, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/vk/core/widget/AutoAdjustFrameLayout$a;
    .locals 1

    .line 80
    new-instance v0, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;

    invoke-direct {v0, p1}, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 75
    instance-of p1, p1, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;

    return p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->a(Landroid/util/AttributeSet;)Lcom/vk/core/widget/AutoAdjustFrameLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/vk/core/widget/AutoAdjustFrameLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->a(Landroid/util/AttributeSet;)Lcom/vk/core/widget/AutoAdjustFrameLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 44
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 46
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Lcom/vk/core/widget/AutoAdjustFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->rightMargin:I

    sub-int/2addr v4, v5

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->topMargin:I

    sub-int/2addr v5, v6

    iget v6, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 53
    iget v6, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->leftMargin:I

    sub-int v6, p1, v6

    iget v7, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->rightMargin:I

    sub-int/2addr v6, v7

    .line 54
    iget v7, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->topMargin:I

    sub-int v7, p2, v7

    iget v8, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->bottomMargin:I

    sub-int/2addr v7, v8

    .line 55
    iget-boolean v3, v3, Lcom/vk/core/widget/AutoAdjustFrameLayout$a;->a:Z

    if-eqz v3, :cond_1

    if-lt v4, v6, :cond_0

    if-ge v5, v7, :cond_1

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 58
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
