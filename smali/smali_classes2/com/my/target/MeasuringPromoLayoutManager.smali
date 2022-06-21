.class public Lcom/my/target/MeasuringPromoLayoutManager;
.super Lcom/my/target/PromoLayoutManager;
.source "MeasuringPromoLayoutManager.java"


# instance fields
.field private final c:I

.field d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/PromoLayoutManager;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    iput v0, p0, Lcom/my/target/MeasuringPromoLayoutManager;->g:F

    .line 3
    invoke-static {p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object p1

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/MeasuringPromoLayoutManager;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const v0, 0x3e333333    # 0.175f

    .line 1
    iput v0, p0, Lcom/my/target/MeasuringPromoLayoutManager;->g:F

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/target/MeasuringPromoLayoutManager;->h:I

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/my/target/MeasuringPromoLayoutManager;->g:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    if-ge v1, v2, :cond_0

    const/high16 v3, 0x3e000000    # 0.125f

    .line 5
    iput v3, p0, Lcom/my/target/MeasuringPromoLayoutManager;->g:F

    goto :goto_0

    :cond_0
    const v3, 0x3d4ccccd    # 0.05f

    .line 6
    iput v3, p0, Lcom/my/target/MeasuringPromoLayoutManager;->g:F

    .line 7
    :cond_1
    :goto_0
    iget v3, p0, Lcom/my/target/MeasuringPromoLayoutManager;->f:I

    if-gtz v3, :cond_2

    .line 8
    iput v2, p0, Lcom/my/target/MeasuringPromoLayoutManager;->f:I

    .line 9
    :cond_2
    iget v3, p0, Lcom/my/target/MeasuringPromoLayoutManager;->e:I

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_3

    int-to-float v3, v1

    .line 10
    iget v5, p0, Lcom/my/target/MeasuringPromoLayoutManager;->g:F

    mul-float v5, v5, v4

    mul-float v5, v5, v3

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p0, Lcom/my/target/MeasuringPromoLayoutManager;->e:I

    :cond_3
    if-lez v2, :cond_b

    if-lez v1, :cond_b

    .line 11
    iget v3, p0, Lcom/my/target/MeasuringPromoLayoutManager;->f:I

    if-lez v3, :cond_b

    iget v3, p0, Lcom/my/target/MeasuringPromoLayoutManager;->e:I

    if-gtz v3, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    div-float v7, v6, v7

    .line 14
    iget v8, p0, Lcom/my/target/MeasuringPromoLayoutManager;->e:I

    int-to-float v9, v8

    iget v10, p0, Lcom/my/target/MeasuringPromoLayoutManager;->f:I

    int-to-float v11, v10

    div-float/2addr v9, v11

    cmpl-float v7, v7, v9

    if-lez v7, :cond_6

    mul-int v8, v8, v2

    int-to-float v7, v8

    int-to-float v8, v10

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 15
    iget v8, p0, Lcom/my/target/MeasuringPromoLayoutManager;->c:I

    sub-int/2addr v7, v8

    .line 16
    iget v8, p0, Lcom/my/target/MeasuringPromoLayoutManager;->d:I

    if-lez v8, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget v8, p0, Lcom/my/target/MeasuringPromoLayoutManager;->h:I

    add-int v9, v1, v7

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, p0, Lcom/my/target/MeasuringPromoLayoutManager;->g:F

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    sub-float v9, v6, v9

    float-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    iget v8, p0, Lcom/my/target/MeasuringPromoLayoutManager;->g:F

    add-float/2addr v8, v7

    div-float v7, v6, v8

    float-to-int v7, v7

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 20
    iget v9, p0, Lcom/my/target/PromoLayoutManager;->a:I

    if-lez v9, :cond_7

    .line 21
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    int-to-float v9, v3

    sub-float/2addr v6, v9

    int-to-float v9, v5

    sub-float/2addr v6, v9

    int-to-float v9, v7

    sub-float/2addr v6, v9

    div-float/2addr v6, v4

    float-to-int v4, v6

    .line 22
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    :goto_2
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    .line 25
    iget v9, p0, Lcom/my/target/PromoLayoutManager;->a:I

    if-lez v9, :cond_9

    .line 26
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_9
    int-to-float v9, v3

    sub-float/2addr v6, v9

    int-to-float v9, v5

    sub-float/2addr v6, v9

    int-to-float v9, v7

    sub-float/2addr v6, v9

    div-float/2addr v6, v4

    float-to-int v4, v6

    .line 27
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    :goto_3
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    .line 29
    :cond_a
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v4

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, p2

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p2

    .line 33
    invoke-static {v1, v4, v3, v7, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    .line 37
    invoke-static {v2, v1, v3, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_b
    :goto_5
    return-void
.end method
