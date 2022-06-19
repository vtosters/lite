.class public final Lcom/my/target/SliderLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SliderLayoutManager.java"


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 4
    iget v4, v0, Lcom/my/target/SliderLayoutManager;->c:I

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/my/target/SliderLayoutManager;->b:I

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ge v2, v3, :cond_1

    const/high16 v4, 0x3e000000    # 0.125f

    goto :goto_0

    :cond_1
    const v4, 0x3d4ccccd    # 0.05f

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    int-to-float v7, v2

    int-to-float v8, v3

    div-float v8, v7, v8

    .line 7
    iget v9, v0, Lcom/my/target/SliderLayoutManager;->b:I

    iget v10, v0, Lcom/my/target/SliderLayoutManager;->a:I

    mul-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v9

    int-to-float v11, v11

    iget v12, v0, Lcom/my/target/SliderLayoutManager;->c:I

    int-to-float v13, v12

    div-float/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x2

    cmpl-float v8, v8, v11

    if-lez v8, :cond_2

    mul-int v3, v3, v9

    int-to-float v3, v3

    int-to-float v8, v12

    div-float/2addr v3, v8

    float-to-int v3, v3

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v3, v10

    add-int v8, v2, v3

    .line 8
    div-int/2addr v8, v14

    int-to-float v8, v8

    mul-float v4, v4, v7

    add-float/2addr v8, v4

    sub-float v4, v7, v8

    float-to-int v4, v4

    div-int/2addr v4, v14

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    mul-float v3, v3, v7

    float-to-int v3, v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    int-to-float v8, v6

    sub-float/2addr v7, v8

    int-to-float v8, v5

    sub-float/2addr v7, v8

    int-to-float v8, v3

    sub-float/2addr v7, v8

    div-float/2addr v7, v13

    float-to-int v7, v7

    .line 10
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v8

    if-ne v8, v14, :cond_4

    int-to-float v8, v6

    sub-float/2addr v7, v8

    int-to-float v8, v5

    sub-float/2addr v7, v8

    int-to-float v8, v3

    sub-float/2addr v7, v8

    div-float/2addr v7, v13

    float-to-int v7, v7

    .line 13
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 15
    :cond_4
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v4

    add-int/2addr v6, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int v6, v6, p2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v5

    .line 19
    invoke-static {v2, v4, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    add-int v5, v5, p3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v6

    .line 23
    invoke-static {v3, v4, v5, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    move-object/from16 v3, p1

    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    :goto_3
    return-void
.end method
