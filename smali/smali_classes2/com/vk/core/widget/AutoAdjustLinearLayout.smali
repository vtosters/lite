.class public Lcom/vk/core/widget/AutoAdjustLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AutoAdjustLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/AutoAdjustLinearLayout$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/vk/core/widget/AutoAdjustLinearLayout$a;
    .locals 2

    .line 74
    new-instance v0, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/vk/core/widget/AutoAdjustLinearLayout$a;
    .locals 1

    .line 85
    new-instance v0, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;

    invoke-direct {v0, p1}, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 80
    instance-of p1, p1, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;

    return p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->a(Landroid/util/AttributeSet;)Lcom/vk/core/widget/AutoAdjustLinearLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/vk/core/widget/AutoAdjustLinearLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->a(Landroid/util/AttributeSet;)Lcom/vk/core/widget/AutoAdjustLinearLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/vk/core/widget/AutoAdjustLinearLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getOrientation()I

    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 49
    invoke-virtual {p0, v2}, Lcom/vk/core/widget/AutoAdjustLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->rightMargin:I

    sub-int/2addr v5, v6

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->topMargin:I

    sub-int/2addr v6, v7

    iget v7, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 54
    iget v7, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->leftMargin:I

    sub-int v7, p2, v7

    iget v8, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->rightMargin:I

    sub-int/2addr v7, v8

    .line 55
    iget v8, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->topMargin:I

    sub-int v8, v0, v8

    iget v9, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->bottomMargin:I

    sub-int/2addr v8, v9

    .line 56
    iget-boolean v9, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->a:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_0

    if-nez p1, :cond_0

    if-ge v6, v8, :cond_0

    .line 58
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 59
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 60
    :cond_0
    iget-boolean v4, v4, Lcom/vk/core/widget/AutoAdjustLinearLayout$a;->a:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    if-ge v5, v7, :cond_1

    .line 62
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 63
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
